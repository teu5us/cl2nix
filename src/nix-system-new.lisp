(defpackage :cl2nix/nix-system-new
  (:use #:common-lisp
        #:cl2nix/log
        #:cl2nix/util
        #:cl2nix/src
        #:cl2nix/dep
        #:cl2nix/nix-prefetch
        #:cl2nix/database)
  (:export
   #:describe-source
   #:describe-source-by-name
   #:describe-sources-by-name
   #:to-plist
   #:pname
   #:fetcher
   #:url
   #:sha256
   #:rev
   #:systems
   #:dependencies
   #:nix-source-description
   #:load-db
   #:toggle-debug
   #:fetch-system
   #:version))

(in-package :cl2nix/nix-system-new)

(defun extract (path)
  (uiop:run-program
   (list (in-cl2nix-dir "scripts/extract")
         (namestring path))
   :output :string))

(defclass nix-system ()
  ((name :initarg :name
          :accessor name)
   (version :initarg :version
            :accessor version)
   ;; (asd :initarg :asd
   ;;      :accessor asd)
   ;; (source-root :initarg :source-root
   ;;              :accessor source-root)
   (description :initarg :description
                :accessor description)
   (dependencies :initarg :dependencies
                 :accessor dependencies)
   (inferred-components :initarg :inferred-components
                        :accessor inferred-components)))

(defmethod print-object ((object nix-system) stream)
  (print-unreadable-object (object stream :type t)
    (with-slots (name version fetcher src dependencies) object
      (format stream "
~:Tname = ~S
~:Tversion = ~S
~:Tdependencies = ~S
~:T" name version dependencies))))

(defclass nix-source-description ()
  ((pname :initarg :pname
         :accessor pname)
   (version :initarg :version
            :initform nil
            :accessor version)
   (fetcher :initarg :fetcher
            :accessor fetcher)
   (url :initarg :url
        :accessor url)
   (sha256 :initarg :sha256
           :accessor sha256)
   (rev :initarg :rev
        :accessor rev)
   (systems :initarg :systems
            :accessor systems)
   (dependencies :initarg :dependencies
                 :accessor dependencies)))

(defmethod fetch-system ((obj nix-source-description))
  (with-slots (fetcher url rev sha256) obj
      (run-nix-prefetch "../scripts/nix-fetch" fetcher url rev sha256)))

(defmethod to-plist ((obj nix-source-description))
  (with-slots (pname fetcher url sha256 rev systems dependencies) obj
    `(:pname ,pname
      :fetcher ,fetcher
      :url ,url
      :sha256 ,sha256
      :rev ,rev
      :systems ,systems
      :dependencies ,dependencies)))

(defun plist-to-package (plist)
  (apply #'make-instance 'nix-source-description plist))

(defun asds (path)
  (remove-if #'(lambda (str)
                 (starts-with "."
                              (car (last (split-on-slash str)))))
             (remove-if-not #'(lambda (str)
                                (ends-with ".asd" str))
                            (uiop:nest
                             (mapcar #'namestring)
                             (apply #'append
                                    (uiop:directory-files path))
                             (loop :for dir :in (uiop:subdirectories path)
                                   :collect (uiop:directory-files dir))))))

(defun asds-paths (path)
  (mapcar #'(lambda (asd)
              (directory-namestring asd))
            (asds path)))

(defun cl2nix-dependencies ()
  (let ((cl2nix (asdf:find-system :cl2nix)))
    (append
     (asdf:system-defsystem-depends-on cl2nix)
     (asdf:system-depends-on cl2nix))))

(defun copy-hash-table (ht)
  (loop for k being the hash-keys of ht using (hash-value v)
        with new-ht = (make-hash-table :test (hash-table-test ht))
        do (setf (gethash k new-ht) v)
        finally (return new-ht)))

(defmacro with-cleared-sources (source-names &body forms)
  `(let ((old-source-registry (copy-hash-table asdf/source-registry:*source-registry*)))
     (unwind-protect
          (progn
            (loop for k being the hash-keys of asdf/source-registry:*source-registry*
                  unless (member k ,source-names :test #'equal)
                    do (print k))
            ,@forms)
       (setf asdf/source-registry:*source-registry* old-source-registry))))

(defmacro with-cleared-sources* (&body forms)
  `(let ((old-source-registry (copy-hash-table asdf/source-registry:*source-registry*))
         (asdf/source-registry:*source-registry* (make-hash-table :test #'equal))
         (old-registered-systems (copy-hash-table asdf/system-registry:*registered-systems*))
         (asdf/system-registry:*registered-systems* (make-hash-table :test #'equal)))
     (unwind-protect
          (progn
            (dolist (proj '("asdf" "cl2nix"))
              (setf (gethash proj asdf/system-registry:*registered-systems*)
                    (gethash proj old-registered-systems)))
            ,@forms)
       (setf asdf/source-registry:*source-registry* old-source-registry)
       (setf asdf/system-registry:*registered-systems* old-registered-systems))))

(defmacro with-isolated-source (directory &body body)
  `(let ((bu (copy-list asdf:*central-registry*))
         (dir (directory-namestring ,directory)))
     (unwind-protect
          (uiop:with-current-directory (,directory)
            (setf asdf:*central-registry*
                  (remove-duplicates (asds-paths dir)
                                     :test #'string=))
            ,@body)
       (setf asdf:*central-registry* bu))))

(define-condition unknown-symbol (log-message)
  ((name :initarg :name
         :reader name))
  (:report (lambda (condition stream)
             (format stream
                     "~A Unknown symbol: ~A~%"
                     (log-timestamp condition)
                     (name condition)))))

(define-condition problematic-project (log-message)
  ((name :initarg :name
         :reader name)
   (c :initarg :c
      :reader c))
  (:report (lambda (condition stream)
             (format stream
                     "~A System is problematic: ~A, ~A~%"
                     (log-timestamp condition)
                     (name condition)
                     (c condition)))))

(define-condition problematic-project-skip (log-message)
  ((name :initarg :name
         :reader name))
  (:report (lambda (condition stream)
             (format stream
                     "~A System is problematic, skipping: ~A~%"
                     (log-timestamp condition)
                     (name condition)))))

(defvar *problematic-projects-file*
  (merge-pathnames "problematic.txt" (asdf:system-source-directory :cl2nix)))

(defun record-problematic-project (name)
  (with-open-file (f *problematic-projects-file*
                     :direction :output
                     :if-exists :append
                     :if-does-not-exist :create)
    (format f "~A~%" name)))

(defvar *packages-to-remove* nil)

(defun define-missing (package-error)
  (destructuring-bind (package . sym)
      (reverse (simple-condition-format-arguments package-error))
    (if sym
	(let ((symbol-name (car sym)))
	  `(progn
	     (intern ,symbol-name ,package)
	     (export (find-symbol ,symbol-name ,package) ,package)))
    `(progn
       (defpackage ,package)
       (push ,package *packages-to-remove*)))))

(defun normalize-system-name (name)
  (typecase name
    (symbol
     (string-downcase (symbol-name name)))
    (string
     (string-downcase name))))

(defun form-loads-systems-p (form)
  (when (listp form)
    (loop :for element :in form
          :when (listp element)
            :do (form-loads-systems-p element)
          :when (symbolp element)
            :do (cond
                  ((member (symbol-name element)
                           '("LOAD-OP" "LOAD-SYSTEM")
                            :test #'string=)
                   (return (list (normalize-system-name (car (last form))))))
                  ((string= (symbol-name element) "LOAD-SYSTEMS")
                   (return (mapcar #'normalize-system-name (cdr form))))
                  ((string= (symbol-name element) "LOAD-SYSTEMS*")
                   (return (mapcar #'normalize-system-name (cadr form))))))))

(defun %read* (&optional
                 (stream *standard-input*)
                 (eof-error-p t)
                 eof-value
                 recursive-p)
  (restart-case
      (read stream eof-error-p eof-value recursive-p)
    (define-missing (c)
      (eval (define-missing c)))))

(defun read* (&optional
                (stream *standard-input*)
                (eof-error-p t)
                eof-value
                recursive-p)
  (handler-bind
      ((package-error
         #'(lambda (c)
             (let ((restart (find-restart 'define-missing)))
               (when restart
                 (invoke-restart restart c))))))
    (%read* stream eof-error-p eof-value recursive-p)))

(defun %read-asd-forms (asd)
  (let* ((*readtable* (copy-readtable nil)))
    ;; (set-dispatch-macro-character #\# #\. #'sharp-dot-quote)
    (with-open-file (f asd)
      (loop :with result :with eof = '#:eof
            :with ddo
            :for form = (%read* f nil eof)
            :until (eq form eof)
            :when (form-loads-systems-p form)
              :do (push (form-loads-systems-p form) ddo)
            :when (and (listp form)
                       (atom (car form))
                       (not (fboundp (car form))))
              :do (to-log 'unknown-symbol :name (symbol-name (car form)))
            :when (and (listp form)
                       (member (car form)
                               (mapcar #'find-symbol '("DEFSYSTEM"))))
              :do (let ((system-class (getf form :class)))
                    (push (mapcar #'normalize-system-name
                                    (getf form :defsystem-depends-on))
                          ddo)
                    (unless (or (null system-class)
                                (member system-class
                                        (mapcar #'find-symbol
                                                '("SYSTEM"
                                                  "PACKAGE-INFERRED-SYSTEM"))))
                      ;; assume that system inherits from default asdf:system
                      (setf (getf form :class) (find-symbol "SYSTEM")))
                    (let* ((system (eval (append form `(:source-file ,asd)))))
                      (push system result)))
            :finally (return `(,result
                               ,(apply #'concatenate 'list ddo)))))))

(defun read-asd-forms (asd)
  (let ((*package* (find-package :asdf-user))
        (*load-truename* (pathname asd))
        (*load-pathname* (pathname asd))
        (*compile-file-pathname* (pathname asd)))
    (handler-bind
        ((package-error
           #'(lambda (c)
               (let ((restart (find-restart 'define-missing)))
                 (when restart
                   (invoke-restart restart c)))))
         (reader-error
           #'(lambda (c)
               (declare (ignorable c))
               (invoke-restart 'retry asd))))
      (restart-case
          (%read-asd-forms asd)
        (retry (asd)
          ;; (read-asd-forms asd)
          (when (y-or-n-p "Problem occured. Try again?")
            (read-asd-forms asd)))))))

(defun inferred-component-p (system-name)
  (let ((primary (asdf:primary-system-name system-name)))
    (unless (equal primary system-name)
      (let ((top (nth-value 3 (asdf:locate-system primary))))
        (when (typep top 'asdf/package-inferred-system:package-inferred-system)
          (list primary top))))))

(defun inferred-system-dependencies (system-name)
  (let ((inferred-p (inferred-component-p system-name)))
    (when inferred-p
      (destructuring-bind (primary top) inferred-p
        (uiop:if-let (dir (asdf:component-pathname top))
          (let* ((sub (subseq system-name (1+ (length primary))))
                 (component-type (asdf/defsystem:class-for-type top :file))
                 (file-type (asdf:file-type (make-instance component-type)))
                 (f (uiop:probe-file* (uiop:subpathname dir sub :type file-type))))
            (when (uiop:file-pathname-p f)
              (asdf/package-inferred-system::package-inferred-system-file-dependencies
               f system-name))))))))

(defun parse-specifier (dependency)
  (if (stringp dependency)
      dependency
      (case (first dependency)
        ((or :require :feature)
         (parse-specifier (car (last dependency))))
        (:version
         (parse-specifier (cadr dependency))))))

(defun internal-package-p (package-name impl)
  (case impl
    (:sbcl (starts-with "sb-" package-name))
    (t nil)))

(defun asd-to-nix-system (system)
  (flet ((is-internal-package (package-name)
           (internal-package-p package-name
                               (asdf:implementation-type))))
    (let* ((dependencies (remove-if #'is-internal-package
                                    (loop :for dep :in (asdf:system-depends-on system)
                                          :collect (parse-specifier dep))))
           (inferred-dependencies (apply #'append
                                         (mapcar #'inferred-system-dependencies dependencies)))
           (all-dependencies (remove-duplicates (append dependencies inferred-dependencies)
                                                :test #'string=))
           (inferred-components (remove-if-not #'inferred-component-p all-dependencies))
           (cleaned (remove-if #'inferred-component-p all-dependencies)))
      (make-instance 'nix-system
                     :name (asdf:component-name system)        ;; component-name
                     :version (asdf:component-version system) ;; component-version
                     :description (asdf/component:component-description system)
                     :inferred-components inferred-components
                     :dependencies cleaned))))

(defvar *problematic*
  (uiop:read-file-lines
   (merge-pathnames "problematic.txt"
                    (asdf:system-source-directory :cl2nix))))

(defun is-problematic (name)
  (member name *problematic* :test #'string=))

(defun %describe-source (src-desc)
  (uiop:nest
   (let* ((source (read-source src-desc))
          (source-name (source-name source))))
   (if (is-problematic source-name)
       (to-log 'problematic-project-skip :name source-name))
   (let* ((prefetch-result (nix-prefetch source))
          (path (prefetch-path prefetch-result))
          (extracted-path (uiop:truenamize (extract (namestring path))))
          (asds (asds extracted-path))))
   (with-cleared-sources*)
   (with-isolated-source extracted-path)
   (unwind-protect
        (let* ((results (mapcar #'read-asd-forms asds))
               (found-systems (reverse (apply #'append (mapcar #'car results))))
               (systems (mapcar #'(lambda (system)
                                    (asd-to-nix-system system))
                                found-systems))
               (system-names (append (mapcar #'name systems)
                                     (apply #'append
                                            (mapcar #'inferred-components systems))))
               (version (car (remove-if #'null (mapcar #'version systems))))
               (ddo (apply #'append (mapcar #'cadr results)))
               (dependencies (set-difference (remove-duplicates
                                              (append ddo
                                                      (apply #'append
                                                             (mapcar #'dependencies systems)))
                                              :test #'string=)
                                             system-names
                                             :test #'string=)))
          (prog1
              (make-instance 'nix-source-description
                             :pname (source-name source)
                             :version version
                             :fetcher (source-fetch source)
                             :url (location source)
                             :rev (prefetch-rev prefetch-result)
                             :sha256 (prefetch-sha256 prefetch-result)
                             :systems system-names
                             :dependencies dependencies)
            (dolist (p *packages-to-remove*)
              (when (find-package p)
                (delete-package p)))))
     (uiop:delete-directory-tree extracted-path
                                 :validate t
                                 :if-does-not-exist :ignore))))

(defun load-db ()
  (ubiquitous:restore *udb*))

(defvar *debug* nil)

(defun toggle-debug ()
  (setf *debug* (not *debug*)))

(defun describe-source (src-desc &optional (update nil update-set))
  (block ds
    (uiop:with-muffled-conditions ((list 'warning))
      (let ((name (getf src-desc :name)))
        (if (and (not update)
                 (nth-value 1 (find-in-db name)))
            (when (and (not update-set)
                       (y-or-n-p "Package exists. Overwrite?"))
              (describe-source src-desc t))
            (handler-bind
                (((and (or error log-message)
                       (not problematic-project-skip)
                       (not prefetch-failed))
                   #'(lambda (c)
                       (declare (ignorable c))
                       (to-log 'problematic-project
                               :name name
                               :c (type-of c))
                       (unless (is-problematic name)
                         (record-problematic-project name))
                       (push name *problematic*)
                       (if *debug*
                           (signal c)
                           (invoke-restart 'skip))
                       )))
              (with-simple-restart (skip "Skip")
                (let ((result (%describe-source src-desc)))
                  (when result
                    (add-to-db name result))))))))))

(defun describe-source-by-name (source-list name &optional update)
  (let ((source (gassoc source-list :name name)))
    (if source
      (describe-source source update)
      (to-log 'unknown-source :name name))))

(defun describe-sources-by-name (source-list &optional update &rest names)
  (apply #'values
   (remove-if #'null
              (loop :for name :in names
                    :collect (describe-source-by-name source-list update name)))))
