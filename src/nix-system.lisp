(defpackage :cl2nix/nix-system
  (:use #:common-lisp #:cl2nix/util)
  (:import-from #:cl2nix/src
                #:read-source)
  (:import-from #:cl2nix/dep
                #:load-system
                #:describe-system)
  (:import-from #:cl2nix/nix-prefetch
                #:nix-prefetch))

(in-package :cl2nix/nix-system)

(defclass nix-system ()
  ((pname :initarg :pname
          :accessor pname)
   (version :initarg :version
            :accessor version)
   (fetcher :initarg :fetcher
            :accessor fetcher)
   (url :initarg :url
        :accessor url)
   (sha256 :initarg :sha256
           :accessor sha256)
   (rev :initarg :rev
        :accessor rev)
   (dependencies :initarg :dependencies
                 :accessor dependencies)))

(defun extract (path)
  (uiop:run-program (list "../scripts/extract"
                          (namestring path))
                    :output :string))

(defun asds (path)
  (remove-if-not #'(lambda (str)
                     (ends-with ".asd" str))
                 (uiop:nest
                  (mapcar #'namestring)
                  (apply #'append
                         (uiop:directory-files path))
                  (loop :for dir :in (uiop:subdirectories path)
                        :collect (uiop:directory-files dir)))))

(defun asd-system-names (asd)
  (loop :for form :in (uiop:read-file-forms asd)
        :when (or (eql 'defsystem (car form))
                  (eql 'asdf:defsystem (car form)))
          :collect (cadr form)))

(defun asd-system (system-name asd prefetch)
  (let* ((system (load-system asd :name system-name))
         (d (describe-system system)))
    (make-instance 'nix-system
                   :pname (getf d :pname)
                   :version (getf d :version)
                   :fetcher (getf prefetch :fetch)
                   :url (getf prefetch :url)
                   :sha256 (getf prefetch :sha256)
                   :rev (getf prefetch :rev)
                   :dependencies (getf d :dependencies))))

(defun asd-systems (asd prefetch)
  (loop :for system-name :in (asd-system-names asd)
        :collect (asd-system system-name asd prefetch)))

(defun systems-from-source (src-desc)
  (let* ((source (read-source src-desc))
         (prefetch-result (nix-prefetch source))
         (path (getf prefetch-result :path))
         (extracted-path (truename (extract (namestring path)))))
    (let* ((asds (asds extracted-path)))
      (prog1
          (apply #'append
                 (loop :for asd :in asds
                       :collect (asd-systems asd prefetch-result)))
        (uiop:delete-directory-tree extracted-path
                                    :validate t
                                    :if-does-not-exist :ignore)))))
