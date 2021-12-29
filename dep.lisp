(defpackage :cl2nix/dep
  (:use #:common-lisp)
  (:import-from
   :asdf
   #:coerce-name
   #:component-name
   #:find-system
   #:system-depends-on
   #:system-weakly-depends-on
   #:system-defsystem-depends-on)
  (:import-from
   :asdf/component
   #:component-name))

(in-package :cl2nix/dep)

(defun dedup-append (pred &rest lists)
  (remove-duplicates (apply #'append lists) :test pred))

(defun load-system (pathname name)
  (in-package :cl-user)
  (prog2
      (asdf:load-asd pathname :name name)
      (find-system name)
    (in-package :cl2nix)))

(defun inferred-system-p (system)
  (case (class-name (class-of system))
    (asdf/system:system nil)
    (asdf/package-inferred-system:package-inferred-system t)))

(defun inferred-system-component-p (system-name component-name)
  (eql 0 (search (format nil "~A/" system-name) component-name)))

(defun inferred-dependencies (system depends-on)
  (let ((system-name (component-name system))
        (src (asdf:system-source-directory system)))
    (flet ((system-component-p (component)
             (inferred-system-component-p system-name component)))
      (if (not (member t (mapcar #'system-component-p depends-on)))
          depends-on
          (let ((depends-no-inferred (remove-if #'system-component-p depends-on))
                (inferred (apply #'append
                                 (loop :for dependency :in depends-on
                                       :collect (when (system-component-p dependency)
                                                  (asdf/package-inferred-system::package-inferred-system-file-dependencies
                                                   (format nil "~A~A.lisp"
                                                           src
                                                           (subseq dependency (1+ (length system-name))))))))))
            (inferred-dependencies system (append depends-no-inferred inferred)))))))

(defun normalize-version (version-string)
  (format nil "_~A" (substitute #\_ #\. version-string)))

(defun parse-specifier (dependency)
  (if (stringp dependency)
      dependency
      (case (first dependency)
        (:feature
         (if (atom (second dependency))
             (when (uiop:featurep (second dependency))
               (parse-specifier (third dependency)))
             (when (member t (second dependency) :test #'eql)
               (parse-specifier (third dependency)))))
        (:version )
        (:require nil))))

(defun system-dependencies (system)
  (let* ((system-name (component-name system))
         (defsystem-dependencies (system-defsystem-depends-on system))
         (weak-dependencies (system-weakly-depends-on system))
         (direct-dependencies (system-depends-on system))
         (inferred-dependencies (when (inferred-system-p system)
                                  (inferred-dependencies system
                                                         direct-dependencies))))
    (dedup-append #'string-equal
                  (remove-if #'(lambda (dependency-name)
                                 (or (null dependency-name)
                                     (when (inferred-system-p system)
                                       (inferred-system-component-p system-name dependency-name))))
                             (mapcar #'parse-specifier
                                     (append defsystem-dependencies
                                             weak-dependencies
                                             direct-dependencies
                                             inferred-dependencies))))))

(defun describe-system (system)
  (let ((name (component-name system))
        (version (asdf:component-version system)))
    (format t "name: ~A
version: ~A
qualified-name: ~A
dependencies: ~S
"
            name
            version
            (format nil "~A~A" name (normalize-version version))
            (system-dependencies system))))

(in-package :asdf/find-system)

(defun load-asd (pathname &key name)
  "Load system definitions from PATHNAME.
NAME if supplied is the name of a system expected to be defined in that file.

Do NOT try to load a .asd file directly with CL:LOAD. Always use ASDF:LOAD-ASD."
  (with-asdf-session ()
    ;; TODO: use OPERATE, so we consult the cache and only load once per session.
    (flet ((do-it (o c) (operate o c)))
      (let ((primary-name (primary-system-name (or name (pathname-name pathname))))
            (operation (make-operation 'define-op)))
        (if-let (system (registered-system primary-name))
          (progn
            ;; We already determine this to be obsolete ---
            ;; or should we move some tests from find-system to check for up-to-date-ness here?
            (setf (component-operation-time operation system) t
                  (definition-dependency-list system) nil
                  (definition-dependency-set system) (list-to-hash-set nil))
            (do-it operation system))
          (let ((system (make-instance 'undefined-system
                                       :name primary-name :source-file pathname)))
            (register-system system)
            (unwind-protect (do-it operation system)
              (when (typep system 'undefined-system)
                (clear-system system)))))))))
