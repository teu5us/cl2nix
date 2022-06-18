(defpackage :cl2nix/util
  (:use #:common-lisp)
  (:export
   #:split-on-space
   #:split-on-slash
   #:split-on-dash
   #:split-on
   #:ends-with
   #:in-cl2nix-dir
   #:starts-with
   #:gassoc
   #:trim-end))

(in-package :cl2nix/util)

(defun split-on (str char)
  (uiop:split-string str :separator (list char)))

(defun split-on-space (str)
  (split-on str #\Space))

(defun split-on-slash (str)
  (split-on str #\/))

(defun split-on-dash (str)
  (split-on str #\-))

(defun starts-with (start str)
  (let ((start-position (search start str :test #'string=)))
    (values
     (when start-position
       (= 0 start-position))
     start-position)))

(defun ends-with (end str)
  (let ((end-position (search end str :from-end t :test #'string=)))
    (values
     (and end-position
          (= (length str) (+ end-position (length end))))
     end-position)))

(defun in-cl2nix-dir (pathname)
  (merge-pathnames pathname
                   (asdf:system-source-directory :cl2nix)))

(defun gassoc (list key value)
  (flet ((getf-1 (seq)
           (getf seq key)))
    (find value list :key #'getf-1 :test #'string=)))

(defun trim-end (end str)
  (multiple-value-bind (ends-with end-position)
      (ends-with end str)
    (if ends-with
        (subseq str 0 end-position)
        str)))
