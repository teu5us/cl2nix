(defpackage :cl2nix/nix-system
  (:use #:common-lisp
        #:cl2nix/log
        #:cl2nix/util
        #:cl2nix/src
        #:cl2nix/dep
        #:cl2nix/nix-prefetch)
  (:export
   #:extract
   #:describe-source
   #:name
   #:version
   #:dependencies
   #:fetcher
   #:url
   #:sha256
   #:rev
   #:systems
   #:pname
   #:asd
   #:source-root
   #:description
   #:package-main-system
   #:nix-source-description
   #:nix-system
   #:describe-source-by-name))

(in-package :cl2nix/nix-system)

(defvar *registered-systems* nil)

(defun inferred-from-name-p (name)
  (inferred-system-p (find-system name)))

(defun initialize-registered-systems ()
  ;; (asdf/system-registry:clear-registered-systems)
  (setf *registered-systems* (copy-list (asdf:registered-systems))))

(defun restore-registered-systems ()
  (dolist (system-name *registered-systems*)
    (asdf:register-preloaded-system system-name)))

(define-condition dependency-missing (log-message)
  ((system-name :initarg :system-name
                :reader system-name)
   (asd :initarg :asd
        :reader asd))
  (:report (lambda (condition stream)
             (format stream
                     "~A ~A (~A) probably has a `defsystem-depends-on', skipping~%"
                     (log-timestamp condition)
                     (system-name condition)
                     (asd condition)))))

(defclass nix-system ()
  ((name :initarg :name
          :accessor name)
   (version :initarg :version
            :accessor version)
   (asd :initarg :asd
        :accessor asd)
   (source-root :initarg :source-root
                :accessor source-root)
   (description :initarg :description
                :accessor description)
   (dependencies :initarg :dependencies
                 :accessor dependencies)))

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
   (fetcher :initarg :fetcher
            :accessor fetcher)
   (url :initarg :url
        :accessor url)
   (sha256 :initarg :sha256
           :accessor sha256)
   (rev :initarg :rev
        :accessor rev)
   (systems :initarg :systems
            :accessor systems)))

(defun extract (path)
  (uiop:run-program
   (list (in-cl2nix-dir "scripts/extract")
         (namestring path))
   :output :string))

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

(defun sharp-dot-quote (stream ign1 ign2)
  (declare (ignorable ign1 ign2))
  (funcall (get-macro-character #\') stream nil))

(defun %read-asd-forms-literally (asd)
  (uiop:with-safe-io-syntax ()
    (let* ((*readtable* (copy-readtable nil)))
      (set-dispatch-macro-character #\# #\. #'sharp-dot-quote)
      (uiop:read-file-forms asd))))

(defun read-asd-forms-literally (asd)
  (handler-bind
      ((t #'(lambda (c)
              (declare (ignorable c))
              (invoke-restart (find-restart 'unintern)))))
    (%read-asd-forms-literally asd)))

(defun primary-first (asd names)
  (let ((asd-name (trim-end ".asd" (pathname-name asd))))
    (loop :for name :in names
          :with result = nil
          :with matching = nil
          :do (if (string= name asd-name)
                  (setf matching name)
                  (push name result))
          :finally (return (push matching result)))))

(defun asds-to-system-names (asds)
  (let ((asd-names (mapcar #'(lambda (asd)
                               (trim-end ".asd" (pathname-name asd)))
                             asds)))
    (dolist (asd-name asd-names)
      (destructuring-bind (system _) (find-system asd-name)
        (declare (ignorable _))
        (when system
          (dolist (dep (system-dependencies system nil))
            (find-system dep)))))
    (unwind-protect
         (remove-duplicates
          (remove-if #'(lambda (name)
                         (string= name "cl2nix"))
                       (set-difference (asdf:registered-systems)
                                       *registered-systems*))
          :test #'string=)
      (asdf/system-registry:clear-registered-systems))))

(defmacro with-isolated-source (directory &body body)
  `(let ((bu (copy-list asdf:*central-registry*))
         (dir (directory-namestring ,directory)))
     (unwind-protect
          (progn
            (setf asdf:*central-registry*
                  (asds-paths dir))
            ,@body)
       (setf asdf:*central-registry* bu))))

(defun return-nil (&rest args)
  (declare (ignorable args))
  nil)

(defun find-system (system-name)
  (let ((out-of-definition-dependencies nil)
        ;; backup asdf:load-system definition
        (old-load-systems* (symbol-function 'asdf:load-systems*))
        ;; backup asdf/find-component:resolve-dependency-spec
        (old-resolve-dependency-spec
          (symbol-function 'asdf/find-component:resolve-dependency-spec)))
    (list
     (handler-bind
         ((asdf:load-system-definition-error
            #'(lambda (c)
                (declare (ignorable c))
                (invoke-restart (find-restart 'continue))))
          (asdf:missing-component
            #'(lambda (c)
                (push (string-downcase
                       (symbol-name
                        (asdf/find-component:missing-requires c)))
                      out-of-definition-dependencies)
                (invoke-restart (find-restart 'continue)))))
       (setf ;; override asdf:load-systems*
        (symbol-function 'asdf:load-systems*) #'return-nil)
       (setf ;; override asdf/find-component:resolve-dependency-spec
        (symbol-function 'asdf/find-component:resolve-dependency-spec)
        #'return-nil)
       (unwind-protect (asdf:find-system system-name nil)
         (setf
          ;; restore load-system*
          (symbol-function 'asdf:load-systems*) old-load-systems*
          ;; restore reslove-dependency-spec
          (symbol-function 'asdf/find-component:resolve-dependency-spec)
          old-resolve-dependency-spec)))
     out-of-definition-dependencies)))

(defun asd-system (system-name)
  "Has to be called with CWD set to the root of the system source, see `DESCRIBE-SOURCE'."
  (destructuring-bind (system out-of-definition-dependencies)
      (find-system system-name)
    (when system
      (let ((asd (asdf:system-source-file system))
            (dependencies (system-dependencies system)))
        (dolist (dep out-of-definition-dependencies)
          (pushnew dep dependencies :test #'string=))
        (make-instance 'nix-system
                        :name (asdf:component-name system) ;; component-name
                        :version (asdf:component-version system) ;; component-version
                        :description (asdf/component:component-description system)
                        :asd (when asd (file-namestring asd))
                        :source-root (when asd
                                       (let* ((path (directory-namestring
                                                     (pathname asd))))
                                         (if (string= path "") "." path)))
                        :dependencies dependencies)))))

(defun collect-dependencies (systems)
  (remove-if #'(lambda (dep)
                 (member dep
                         (list "asdf" "uiop" "asdf-package-system")
                         :test #'string=))
               (apply #'append
                        (mapcar #'(lambda (system)
                                    (dependencies system))
                                  systems))))

(defun systems-from-names (system-names systems)
  (let* ((new-systems (uiop:nest
                       (remove-if #'(lambda (system)
                                      (or (null system)
                                          (member (name system)
                                                  *registered-systems*
                                                  :test #'string=))))
                       (loop :for system-name :in system-names
                             :collect (asd-system system-name)))))
    (if new-systems
        (systems-from-names (collect-dependencies new-systems)
                            (remove-duplicates (append new-systems systems)
                                               :test #'string= :key #'name))
        systems)))

(defun systems-from-asds (asds)
  (let* ((system-names (asds-to-system-names asds))
         (systems (systems-from-names system-names nil)))
    (mapcar #'(lambda (system)
                (setf (dependencies system)
                      (remove-if
                       #'(lambda (name)
                           (member name (mapcar #'name systems)
                                   :test #'string=))
                       (dependencies system)))
                system)
              systems)))

(defun package-find-system (name system-list)
  (find name system-list :key #'name :test #'string-equal))

(defmethod system-has-description ((obj nix-system))
  (when (not (null (description obj)))
    obj))

(defmethod package-main-system ((obj nix-source-description))
  (with-slots (pname systems) obj
    (let* ((cl? (starts-with "cl-" pname))
           (same-name-system (package-find-system pname systems))
           (no-cl-system (when cl?
                           (package-find-system (subseq pname 3) systems))))
      (if (not cl?)
          same-name-system
          (or (system-has-description same-name-system)
              (system-has-description no-cl-system))))))

(defun describe-source (src-desc)
  (initialize-registered-systems)
  (let ((source (read-source src-desc)))
    (when source
      (let* ((prefetch-result (nix-prefetch source))
             (path (prefetch-path prefetch-result))
             (extracted-path (uiop:truenamize (extract (namestring path))))
             (asds (asds extracted-path)))
        (with-isolated-source extracted-path
          (unwind-protect
               (uiop:with-current-directory (extracted-path)
                 (make-instance 'nix-source-description
                                 :pname (source-name source)
                                 :fetcher (source-fetch source)
                                 :url (location source)
                                 :rev (prefetch-rev prefetch-result)
                                 :sha256 (prefetch-sha256 prefetch-result)
                                 :systems (systems-from-asds asds)))
            (uiop:delete-directory-tree extracted-path
                                        :validate t
                                        :if-does-not-exist :ignore)
            (asdf/system-registry:clear-registered-systems)
            (restore-registered-systems)))))))

(defun describe-source-by-name (source-list name)
  (describe-source (gassoc source-list :name name)))
