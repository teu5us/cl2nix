(defpackage :cl2nix
  (:use #:common-lisp
        #:cl2nix/source-list
        #:cl2nix/dep
        #:cl2nix/nix-prefetch
        #:cl2nix/src
        #:cl2nix/nix-system
        #:cl2nix/dump-nix-system
        #:cl2nix/log)
  (:export
   #:check-sources))

(in-package :cl2nix)

(defun check-sources (&rest files)
  (let ((lists (mapcar #'read-source-list-file files)))
    (loop :for source
            :in (apply #'merge-source-lists lists)
          :unless (null source)
            :do (nix-prefetch (read-source source)))
    (prog1
        (copy-list *failed-prefetch*)
      (setf *failed-prefetch* nil))))

(defun write-source (source-description &key (mode :error))
  (let ((directory (ensure-directories-exist
                    (uiop:truenamize
                     (format nil "cl2nix/~A/" (name source-description))))))
    (with-open-file (f (merge-pathnames "src.nix" directory)
                       :direction :output
                       :if-exists mode
                       :if-does-not-exist :create)
      (format f "~A {
  url = ~S;
  sha256 = ~S;~@[~&  rev = ~S;~]
}"
              (fetcher source-description)
              (url source-description)
              (sha256 source-description)
              (rev source-description))))
  )
