(defpackage :cl2nix/dep
  (:use #:common-lisp)
  (:export
   #:load-system
   #:system-dependencies))

(in-package :cl2nix/dep)

(defun dedup-append (pred &rest lists)
  (remove-duplicates (apply #'append lists) :test pred))

;; (defmacro with-package (package return-to &body forms)
;;   `(prog2
;;        (in-package ,package)
;;        (progn ,@forms)
;;      (in-package ,return-to)))

(defun load-system (pathname &key name)
  (progn
    (asdf:load-asd pathname :name name)
    (asdf:find-system name)))

(defun inferred-system-p (system)
  (case (class-name (class-of system))
    (asdf/system:system nil)
    (asdf/package-inferred-system:package-inferred-system t)))

(defun inferred-system-component-p (system-name component-name)
  (eql 0 (search (format nil "~A/" system-name) component-name)))

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
                                :collect (when (system-component-p dependency)
                                           (uiop:nest
                                            (asdf/package-inferred-system::package-inferred-system-file-dependencies)
                                            (format nil "~A~A.lisp" src)
                                            (subseq dependency (1+ (length system-name)))))))))
     (inferred-dependencies system (append depends-no-inferred inferred)))))

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
                        (when (inferred-system-p system)
                          (inferred-system-component-p system-name dependency-name)))))
     (mapcar #'parse-specifier
             (append defsystem-dependencies
                     weak-dependencies
                     direct-dependencies
                     inferred-dependencies)))))
