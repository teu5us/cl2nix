(defpackage :cl2nix/source-list
  (:use #:common-lisp
        #:cl2nix/util)
  (:export
   #:gassoc
   #:merge-source-lists
   #:read-source-list-file
   #:edit-default-overrides
   #:*default-projects-list*
   #:*default-overrides-list*
   #:*editor*))

(in-package :cl2nix/source-list)

(defvar *editor* nil)

(defvar *default-projects-list*
  (in-cl2nix-dir
   "source-list/projects.sexp"))

(defvar *default-overrides-list*
  (in-cl2nix-dir
   "source-list/overrides.sexp"))

(defun edit-default-overrides (&optional editor)
  (uiop:launch-program (list (or editor *editor* (uiop:getenv "EDITOR"))
                             (namestring *default-overrides-list*))))

(defun read-source-list-file (filepath)
  (handler-case
      (uiop:safe-read-file-form
       filepath
       :if-does-not-exist :error)
    #+sbcl
    (sb-ext:file-does-not-exist
      (c)
      (declare (ignorable c))
      (format t "No such file \"~A\", ignoring."
              filepath))))

(defun gassoc (key value list)
  (flet ((getf-1 (seq)
           (getf seq key)))
    (find value list :key #'getf-1 :test #'string=)))

(defun merge-source-lists (&rest lists)
  (loop :for source :in (apply #'append lists)
        :with projects = nil
        :do (let* ((name (getf source :name))
                   (in-projects (gassoc :name name projects)))
              (if in-projects
                  (setf (getf in-projects :source-desc)
                        (getf source :source-desc))
                  (push source projects)))
        :finally (return (reverse projects))))
