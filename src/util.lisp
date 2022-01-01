(defpackage :cl2nix/util
  (:use #:common-lisp)
  (:export
   #:split-on-space
   #:split-on-slash
   #:split-on
   #:ends-with))

(in-package :cl2nix/util)

(defun split-on (str char)
  (uiop:split-string str :separator (list char)))

(defun split-on-space (str)
  (split-on str #\Space))

(defun split-on-slash (str)
  (split-on str #\/))

(defun ends-with (end str)
  (let ((end-position (search end str :from-end t :test #'string=)))
    (values
     (and end-position
          (= (length str) (+ end-position (length end))))
     end-position)))
