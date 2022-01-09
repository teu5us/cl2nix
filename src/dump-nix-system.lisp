(defpackage :cl2nix/dump-nix-system
  (:use #:common-lisp #:cl2nix/nix-system)
  (:export
   #:dump-system-dependencies
   #:dump-system
   #:dump-source
   #:dump*))

(in-package :cl2nix/dump-nix-system)

(defun dump* (object-name filename data &optional (if-exists :error))
  (let ((directory (ensure-directories-exist
                    (format nil "~A/" object-name))))
    (uiop:with-output-file (f (merge-pathnames filename directory)
                              :if-does-not-exist :create
                              :if-exists if-exists)
      (format f "~S" data))))

(defun dump-source (source-description &optional (if-exists :error))
  (dump* (name source-description)
         "src.sexp"
         `(:fetcher ,(fetcher source-description)
           :url ,(url source-description)
           :sha256 ,(sha256 source-description)
           ,@(when (rev source-description)
               (list :rev (rev source-description))))
         if-exists))

(defun dump-system (system &optional (if-exists :error))
  (let ((name (pname system)))
    (dump* name
           (format nil "~A.sexp" name)
           `(:pname ,name
             :version ,(version system)
             :description ,(description system)
             :source-root ,(source-root system)
             :asd ,(asd system))
           if-exists)))

(defun dump-system-dependencies (system &optional (if-exists :error))
  (let ((name (pname system)))
    (dump* name
           (format nil "~A-~A-dependencies.sexp"
                   name (string-downcase (string (uiop:implementation-type))))
           (dependencies system)
           if-exists)))
