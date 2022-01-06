(defpackage :cl2nix
  (:use #:common-lisp
        #:cl2nix/source-list
        #:cl2nix/dep
        #:cl2nix/nix-prefetch
        #:cl2nix/src
        #:cl2nix/nix-system
        #:cl2nix/log)
  (:export
   #:check-sources))

(in-package :cl2nix)

(defun check-sources (&rest files)
  (let ((lists (mapcar #'read-source-list-file files)))
    (open-log "/tmp/cl2nix-source-check.log")
    (loop :for source
            :in (apply #'merge-source-lists lists)
          :unless (null source)
            :do (nix-prefetch (read-source source)))
    (close-log)
    (prog1
        (copy-list *failed-prefetch*)
      (setf *failed-prefetch* nil))))
