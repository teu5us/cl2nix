(defpackage :cl2nix/dep
  (:use #:common-lisp #:cl2nix/log #:cl2nix/util)
  (:export
   #:load-system
   #:system-dependencies
   #:inferred-system-p))

(in-package :cl2nix/dep)

(define-condition failed-to-load-asd (log-message)
  ((system-name :initarg :system-name
                :reader system-name)
   (asd-path :initarg :asd-path
             :reader asd-path))
  (:report (lambda (condition stream)
             (format stream
                     "~A Failed to load system ~S from file ~S~%"
                     (log-timestamp condition)
                     (system-name condition)
                     (asd-path condition)))))

(defun dedup-append (pred &rest lists)
  (remove-duplicates (apply #'append lists) :test pred))

(defun load-system (pathname &key name)
  (handler-case
      (progn
        (asdf:load-asd pathname :name name)
        (asdf:find-system name))
      (error (c)
        (declare (ignorable c))
        (to-log 'failed-to-load-asd :system-name name
                                    :asd-path pathname)
        nil)))

(defun internal-package-p (package-name impl)
  (case impl
    (:sbcl (starts-with "sb-" package-name))
    (t nil)))

(defun inferred-system-p (system)
  (case (class-name (class-of system))
    (asdf/system:system nil)
    (asdf/package-inferred-system:package-inferred-system t)))

(defun %inferred-system-component-p (system-name component-name)
  (when (starts-with (format nil "~A/" system-name) component-name)
    system-name))

(defun inferred-system-component-p (system-name component-name)
  (let ((parent
          (or (%inferred-system-component-p system-name component-name)
              (%inferred-system-component-p (car (split-on-dash system-name)) component-name))))
    parent))

(defun inferred-dependencies (system depends-on)
  (uiop:nest
   (let ((system-name (asdf:component-name system))
         (src (asdf:component-pathname system))))
   (flet ((system-component-p (component)
            (inferred-system-component-p system-name component))))
   (if (not (member t (mapcar #'system-component-p depends-on)))
       depends-on)
   (let ((depends-no-inferred (remove-if #'system-component-p depends-on))
         (inferred (apply #'append
                          (loop :for dependency :in depends-on
                                :collect (let ((parent (system-component-p dependency)))
                                           (when parent
                                             (uiop:nest
                                              (asdf/package-inferred-system::package-inferred-system-file-dependencies)
                                              (format nil "~A~A.lisp" src)
                                              (subseq dependency (1+ (length parent))))))))))
     (inferred-dependencies system (append depends-no-inferred inferred)))))

(defun normalize-version (version-string)
  (format nil "_~A" (substitute #\_ #\. version-string)))

;; FIXME: parse all specifiers
(defun parse-specifier (dependency)
  (if (stringp dependency)
      dependency
      (case (first dependency)
        ;; (:feature
        ;;  (if (atom (second dependency))
        ;;      (when (uiop:featurep (second dependency))
        ;;        (parse-specifier (third dependency)))
        ;;      (when (member t (second dependency) :test #'eql)
        ;;        (parse-specifier (third dependency)))))
        ;; (:version )
        ((or :feature :version)
         (parse-specifier (car (last dependency))))
        (:require nil))))

(defun system-dependencies (system &optional (remove-inferred t))
  (let* ((system-name (asdf:component-name system))
         (defsystem-dependencies (asdf:system-defsystem-depends-on system))
         (weak-dependencies (asdf:system-weakly-depends-on system))
         (direct-dependencies (asdf:system-depends-on system))
         (inferred-dependencies (when (inferred-system-p system)
                                  (inferred-dependencies system
                                                         direct-dependencies))))
    (uiop:nest
     (dedup-append #'string-equal)
     (remove-if #'(lambda (dependency-name)
                    (or (null dependency-name)
                        (internal-package-p dependency-name (asdf:implementation-type))
                        (when (and remove-inferred
                                   (inferred-system-p system))
                          (inferred-system-component-p system-name dependency-name)))))
     (mapcar #'parse-specifier
             (append defsystem-dependencies
                     weak-dependencies
                     direct-dependencies
                     inferred-dependencies)))))
