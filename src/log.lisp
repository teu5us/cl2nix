(defpackage :cl2nix/log
  (:use #:common-lisp)
  (:export
   #:*log*
   #:log-message
   #:log-time))

(in-package :cl2nix/log)

(defun time-now ()
  (multiple-value-bind (second minute hour date month year)
      (get-decoded-time)
    (format nil "~A/~A/~A ~A:~A:~A"
            date month year hour minute second)))

(defvar *log* t)

(defun open-log (&optional file)
  (if (or (pathnamep file)
          (stringp file))
      (open (truename file)
            :direction :output
            :if-exists :error
            :if-does-not-exist :create)
      t))

(define-condition log-message (error)
  ((time :initarg :time
         :reader log-time))
  (:default-initargs
   :time (time-now)))
