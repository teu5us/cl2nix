(defpackage :cl2nix/nix-system
  (:use #:common-lisp
        #:cl2nix/util
        #:cl2nix/src
        #:cl2nix/dep
        #:cl2nix/nix-prefetch)
  (:export
   #:extract
   #:systems-from-source
   #:describe-source))

(in-package :cl2nix/nix-system)

(defclass nix-system ()
  ((pname :initarg :pname
          :accessor pname)
   (version :initarg :version
            :accessor version)
   (dependencies :initarg :dependencies
                 :accessor dependencies)))

(defmethod print-object ((object nix-system) stream)
  (print-unreadable-object (object stream :type t)
    (with-slots (pname version fetcher src dependencies) object
      (format stream "
~:Tpname = ~S
~:Tversion = ~S
~:Tdependencies = ~S
~:T" pname version dependencies))))

(defclass nix-source-description ()
  ((fetcher :initarg :fetcher
            :accessor fetcher)
   (url :initarg :url
        :accessor url)
   (sha256 :initarg :sha256
           :accessor sha256)
   (rev :initarg :rev
        :accessor rev)
   (systems :initarg :systems
            :accessor systems)))

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
  (let ((asd-words (uiop:with-safe-io-syntax (:package *package*)
                     (coerce
                      (uiop:split-string
                       (uiop:read-file-string asd)
                       :separator '(#\Space #\Tab #\Newline))
                      'vector))))
    (loop :for word :across asd-words
          :for n :from 0 :to (length asd-words)
          :when (or (ends-with "(defsystem" word)
                    (ends-with "(asdf:defsystem" word))
            :collect (string-trim '(#\" #\# #\:)
                                  (aref asd-words (1+ n))))))

(defun asd-system (system-name asd)
  (let* ((system (load-system asd :name system-name)))
    (make-instance 'nix-system
                   :pname (asdf:component-name system) ;; component-name
                   :version (asdf:component-version system) ;; component-version
                   :dependencies (system-dependencies system))))

(defun asd-systems (asd)
  (loop :for system-name :in (asd-system-names asd)
        :collect (asd-system system-name asd)))

(defun systems-from-asds (asds)
  (apply #'append
         (loop :for asd :in asds
               :collect (asd-systems asd))))

(defun describe-source (src-desc)
  (let ((source (read-source src-desc)))
    (when source
      (let* ((prefetch-result (nix-prefetch source))
             (path (prefetch-path prefetch-result))
             (extracted-path (uiop:truenamize (extract (namestring path))))
             (asds (asds extracted-path)))
        (prog1
            (make-instance 'nix-source-description
                           :fetcher (source-fetch source)
                           :url (location source)
                           :rev (prefetch-rev prefetch-result)
                           :sha256 (prefetch-sha256 prefetch-result)
                           :systems (systems-from-asds asds))
          (uiop:delete-directory-tree extracted-path
                                      :validate t
                                      :if-does-not-exist :ignore))))))
