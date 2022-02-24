(defpackage :cl2nix/source-list
  (:use #:common-lisp
        #:cl2nix/util)
  (:export
   #:merge-source-lists
   #:read-source-list-file
   #:edit-default-overrides
   #:*default-projects-list*
   #:*default-overrides-list*
   #:*editor*
   #:read-source-lists))

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
              filepath))
    #+ccl
    (ccl::simple-file-error
      (c)
      (declare (ignorable c))
      (format t "No such file \"~A\", ignoring."
              filepath))))

(defun merge-source-lists (&rest lists)
  (loop :for source :in (apply #'append lists)
        :with projects = nil
        :do (let* ((name (getf source :name))
                   (in-projects (gassoc projects :name name)))
              (if in-projects
                  (setf (getf in-projects :source-desc)
                        (getf source :source-desc))
                  (push source projects)))
        :finally (return (reverse projects))))

(defun read-source-lists (&rest files)
  (let ((lists (mapcar #'read-source-list-file
                       (append (list *default-projects-list*
                                     *default-overrides-list*)
                               files))))
    (apply #'merge-source-lists lists)))
