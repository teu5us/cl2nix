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

(defun asd-system-names (asd)
  (uiop:nest
   (mapcar #'(lambda (form)
               (let ((name (cadr form)))
                 (string-downcase
                  (if (stringp name)
                      name
                      (symbol-name name))))))
   (remove-if-not #'(lambda (form)
                      (when (symbolp (car form))
                        (string= (symbol-name (car form)) "DEFSYSTEM")))
                  (read-asd-forms-literally asd))))

(defmacro with-isolated-source (directory &body body)
  `(let ((bu (copy-list asdf:*central-registry*))
         (dir (directory-namestring ,directory)))
     (unwind-protect
          (progn
            (setf asdf:*central-registry*
                  (list (format nil "~A/" dir)))
            ,@body)
       (setf asdf:*central-registry* bu))))

;; (defun find-system (name &optional asd)
;;   (handler-case
;;       (asdf:find-system name)
;;     (asdf:missing-dependency (c)
;;       (declare (ignorable c))
;;       ;; (to-log 'dependency-missing
;;                :system-name name
;;                :asd asd))))

(defun asd-system (system-name asd)
  "Has to be called with CWD set to the root of the system source, see `DESCRIBE-SOURCE'."
  (let* ((out-of-definition-dependencies nil)
         (system (handler-bind
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
                     (asdf:find-system system-name nil))))
    (make-instance 'nix-system
                    :name (asdf:component-name system) ;; component-name
                    :version (asdf:component-version system) ;; component-version
                    :description (asdf/component:component-description system)
                    :asd (file-namestring asd)
                    :source-root (let* ((path (directory-namestring
                                               (uiop:subpathp (pathname asd)
                                                              (uiop:getcwd)))))
                                   (if (string= path "") "." path))
                    :dependencies (append (system-dependencies system)
                                          out-of-definition-dependencies))))

(defun asd-systems (asd)
  (loop :for system-name :in (asd-system-names asd)
        :collect (asd-system system-name asd)))

(defun systems-from-asds (asds)
  (let* ((systems (apply #'append
                         (loop :for asd :in (sort asds #'string>)
                               :collect (asd-systems asd))))
         (system-names (mapcar #'name systems)))
    (mapcar #'(lambda (system)
                (setf (dependencies system)
                      (remove-if
                       #'(lambda (name)
                           (member name system-names
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
            (asdf/system-registry:clear-registered-systems)))))))

(defun describe-source-by-name (source-list name)
  (describe-source (gassoc source-list :name name)))
