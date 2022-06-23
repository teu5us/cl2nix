(defpackage :cl2nix/log
  (:use #:common-lisp)
  (:export
   #:*log*
   #:log-message
   #:log-timestamp
   #:to-log
   #:log-opened
   #:log-closed
   #:close-log
   #:open-log
   #:with-log-file))

(in-package :cl2nix/log)

(defmethod normalize ((o number))
  (if (member o '(0 1 2 3 4 5 6 7 8 9))
      (format nil "0~A" o)
      (format nil "~A" o)))

(defun time-now ()
  (multiple-value-bind (second minute hour date month year)
      (get-decoded-time)
    (apply #'format nil "~A/~A/~A ~A:~A:~A"
           (mapcar #'normalize (list date month year hour minute second)))))

(defvar *log* *error-output*)

(defun open-log (&optional file)
  (setf *log*
        (if (or (pathnamep file)
                (stringp file))
            (open file
                  :direction :output
                  :if-exists :supersede
                  :if-does-not-exist :create)
            (or *log* *error-output*)))
  (to-log 'log-opened))

(defun close-log ()
  (to-log 'log-closed)
  (unless (equal *log* *error-output*)
    (close *log*)
    (setf *log* *error-output*)))

(defmacro with-log-file (file &body forms)
  `(prog2
     (open-log ,file)
     ,@forms
     (close-log)))

(defun to-log (condition-class &rest args)
  (let ((*print-escape* nil))
    (print-object (apply #'make-condition condition-class args)
                  *log*)
    (finish-output *log*)))

(define-condition log-message (simple-condition)
  ((time :initarg :time
         :reader log-time))
  (:default-initargs
   :time (time-now)))

(defmethod log-timestamp ((object log-message))
  (format nil "~A~0,20T|" (log-time object)))

(define-condition log-opened (log-message)
  ()
  (:report (lambda (condition stream)
             (format stream
                     "~{~c~}
~A Log opened~%"
                     (make-list 79 :initial-element #\-)
                     (log-timestamp condition)))))

(define-condition log-closed (log-message)
  ()
  (:report (lambda (condition stream)
             (format stream
                     "~A Log closed
~{~c~}~%"
                     (log-timestamp condition)
                     (make-list 79 :initial-element #\-)))))
