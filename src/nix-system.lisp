(defpackage :cl2nix/nix-system
  (:use #:common-lisp
        #:cl2nix/util
        #:cl2nix/src
        #:cl2nix/dep
        #:cl2nix/nix-prefetch)
  (:export
   #:extract
   #:systems-from-source))

(in-package :cl2nix/nix-system)

(defclass nix-system ()
  ((pname :initarg :pname
          :accessor pname)
   (version :initarg :version
            :accessor version)
   (fetcher :initarg :fetcher
            :accessor fetcher)
   (src :initarg :src
        :accessor src)
   ;; (url :initarg :url
   ;;      :accessor url)
   ;; (sha256 :initarg :sha256
   ;;         :accessor sha256)
   ;; (rev :initarg :rev
   ;;      :accessor rev)
   (dependencies :initarg :dependencies
                 :accessor dependencies)))

(defmethod print-object ((object nix-system) stream)
  (print-unreadable-object (object stream :type t)
    (with-slots (pname version fetcher src dependencies) object
      (format stream "
~:Tpname = ~S
~:Tversion = ~S
~:Tfetcher = ~S
~:Tsrc = ~S
~:Tdependencies = ~S
~:T" pname version fetcher src dependencies))))


(defun extract (path)
  (uiop:run-program
   (list (in-cl2nix-dir "scripts/extract")
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
        :when (or (eql (find-symbol "DEFSYSTEM") (car form))
                  (eql (find-symbol "DEFSYSTEM" :asdf) (car form)))
          :collect (cadr form)))

(defun asd-system (system-name asd prefetch)
  (let* ((system (load-system asd :name system-name))
         (source (prefetch-source prefetch)))
    (make-instance 'nix-system
                   :pname (asdf:component-name system) ;; component-name
                   :version (asdf:component-version system) ;; component-version
                   :fetcher (source-fetch source)
                   :src (list
                         :url (location source)
                         :sha256 (prefetch-sha256 prefetch)
                         :rev (prefetch-rev prefetch))
                   :dependencies (system-dependencies system))))

(defun asd-systems (asd prefetch)
  (loop :for system-name :in (asd-system-names asd)
        :collect (asd-system system-name asd prefetch)))

(defun systems-from-source (src-desc)
  (let* ((source (read-source src-desc))
         (prefetch-result (nix-prefetch source))
         (path (prefetch-path prefetch-result))
         (extracted-path (truename (extract (namestring path)))))
    (let* ((asds (asds extracted-path)))
      (prog1
          (apply #'append
                 (loop :for asd :in asds
                       :collect (asd-systems asd prefetch-result)))
        (uiop:delete-directory-tree extracted-path
                                    :validate t
                                    :if-does-not-exist :ignore)))))
