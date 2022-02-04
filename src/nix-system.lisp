(defpackage :cl2nix/nix-system
  (:use #:common-lisp
        #:cl2nix/util
        #:cl2nix/src
        #:cl2nix/dep
        #:cl2nix/nix-prefetch)
  (:export
   #:extract
   #:describe-source
   #:pname
   #:version
   #:dependencies
   #:fetcher
   #:url
   #:sha256
   #:rev
   #:systems
   #:name
   #:asd
   #:source-root
   #:description
   #:package-main-system))

(in-package :cl2nix/nix-system)

(defclass nix-system ()
  ((pname :initarg :pname
          :accessor pname)
   (version :initarg :version
            :accessor version)
   (asd :initarg :asd
        :accessor asd)
   (source-root :initarg :source-root
                :accessor source-root)
   (description :initarg :description
                :accessor description)
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
  ((name :initarg :name
         :accessor name)
   (fetcher :initarg :fetcher
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
  "Has to be called with CWD set to the root of the system source, see `DESCRIBE-SOURCE'."
  (let* ((system (load-system asd :name system-name)))
    (make-instance 'nix-system
                   :pname (asdf:component-name system) ;; component-name
                   :version (asdf:component-version system) ;; component-version
                   :description (asdf/component:component-description system)
                   :asd (file-namestring asd)
                   :source-root (let* ((path (directory-namestring
                                             (uiop:subpathp (pathname asd)
                                                            (uiop:getcwd)))))
                                  (if (string= path "") "." path))
                   :dependencies (system-dependencies system))))

(defun asd-systems (asd)
  (loop :for system-name :in (asd-system-names asd)
        :collect (asd-system system-name asd)))

(defun systems-from-asds (asds)
  (apply #'append
         (loop :for asd :in asds
               :collect (asd-systems asd))))

(defun package-find-system (name system-list)
  (find name system-list :key #'pname :test #'string-equal))

(defmethod system-has-description ((obj nix-system))
  (when (not (null (description obj)))
    obj))

(defmethod package-main-system ((obj nix-source-description))
  (with-slots (name systems) obj
    (let* ((cl? (starts-with "cl-" name))
           (same-name-system (package-find-system name systems))
           (no-cl-system (when cl?
                           (package-find-system (subseq name 3) systems))))
      (if (not cl?)
          same-name-system
          (or (system-has-description same-name-system)
              (system-has-description no-cl-system))))))

(defun describe-source (src-desc)
  (let ((source (read-source src-desc)))
    (when source
      (let* ((prefetch-result (nix-prefetch source))
             (path (prefetch-path prefetch-result))
             (extracted-path (uiop:truenamize (extract (namestring path))))
             (asds (asds extracted-path)))
        (prog1
            (uiop:with-current-directory (extracted-path)
              (make-instance 'nix-source-description
                             :name (source-name source)
                             :fetcher (source-fetch source)
                             :url (location source)
                             :rev (prefetch-rev prefetch-result)
                             :sha256 (prefetch-sha256 prefetch-result)
                             :systems (systems-from-asds asds)))
          (uiop:delete-directory-tree extracted-path
                                      :validate t
                                      :if-does-not-exist :ignore))))))
