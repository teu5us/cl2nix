(defpackage :cl2nix/util
  (:use #:common-lisp)
  (:export
   #:split-on-space
   #:split-on-slash
   #:split-on))

(in-package :cl2nix/util)

(defun split-on (str char)
  (uiop:split-string str :separator (list char)))

(defun split-on-space (str)
  (split-on str #\Space))

(defun split-on-slash (str)
  (split-on str #\/))
