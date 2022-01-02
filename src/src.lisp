(defpackage :cl2nix/src
  (:use
   #:common-lisp
   #:cl2nix/util)
  (:export
   #:source #:git-source #:branched-git-source #:url-source
   #:mercurial-source #:svn-source #:darcs-source
   #:source-name #:location #:git-source-branch
   #:latest-release-git-source #:latest-branch
   #:read-source
   #:source-fetch
   #:source-prefetch))

(in-package :cl2nix/src)

; utility ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun read-source-list (file)
  (mapcar #'(lambda (str)
              (string-trim '(#\Space) str))
          (remove-if #'(lambda (str)
                         (= 0 (length str)))
                     (uiop:read-file-lines file))))

(defun trim-end (end str)
  (multiple-value-bind (ends-with end-position)
      (ends-with end str)
    (if ends-with
        (subseq str 0 end-position)
        str)))

; source definitions ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defclass source ()
  ((name :initarg :name
         :accessor source-name)
   (fetch :initarg :fetch
          :reader source-fetch)
   (prefetch :initarg :prefetch
             :reader source-prefetch)
   (location :initarg :location
             :accessor source-location)))

(defclass templated-source (source)
  ((location-template :initarg :location-template
                      :accessor location-template)))

(defmethod location ((source source))
  (source-location source))

(defmethod location ((source templated-source))
  (format nil (location-template source) (source-name source)))

; git sources ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defclass git-source (source)
  ()
  (:default-initargs
   :prefetch "nix-prefetch-git"
   :fetch "fetchgit"))

(defclass branched-git-source (git-source)
  ((branch :initarg :branch
           :accessor git-source-branch)))

(defclass tagged-git-source (branched-git-source)
  ())

(defclass latest-release-git-source (branched-git-source)
  ((script :initarg :script
           :accessor script)))

(defclass latest-github-release-source (latest-release-git-source)
  ()
  (:default-initargs
   :script "../scripts/latest_github_tag"))

(defclass latest-gitlab-release-source (latest-release-git-source)
  ()
  (:default-initargs
   :script "../scripts/latest_gitlab_tag"))

(defclass kmr-git-source (git-source)
  ()
  (:default-initargs
   :location-template "http://git.kpe.io/~A.git"))

(defclass ediware-git-source (git-source)
  ()
  (:default-initargs
   :location-template "https://github.com/edicl/~A.git"))

(defmethod latest-branch ((source latest-release-git-source))
  (let* ((split (split-on-slash (trim-end ".git" (location source))))
         (owner (fourth split))
         (repo (fifth split)))
    (uiop:run-program (list (script source) owner repo)
                      :output :string)))

; url sources ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defclass url-source (source)
  ()
  (:default-initargs
   :prefetch "nix-prefetch-url"
   :fetch "fetchurl"))

(defclass mercurial-source (source)
  ()
  (:default-initargs
   :prefetch "../scripts/nix-prefetch-hg"
   :fetch "fetchhg"))

(defclass svn-source (source)
  ()
  (:default-initargs
   :prefetch "../scripts/nix-prefetch-svn"
   :fetch "fetchsvn"))

(defclass darcs-source (source)
  ()
  (:default-initargs
   :prefetch "nix-prefetch-darcs"
   :fetch "fetchdarcs"))

; create sources ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun make-source (class name &rest slots)
  (apply #'make-instance class :name name slots))

(defun name-from-link (link)
  (uiop:nest
   (car)
   (last)
   (split-on-slash)
   (trim-end "/")
   (trim-end ".git")
   (trim-end ".tar.gz")
   (trim-end ".tgz")
   (trim-end ".zip")
   (trim-end "/trunk")
   link))

(defvar *source-classes*
  '(("git" . git-source)
    ("branched-git" . branched-git-source)
    ("tagged-git" . tagged-git-source)
    ("kmr-git" . kmr-git-source)
    ("latest-github-release" . latest-github-release-source)
    ("latest-gitlab-release" . latest-gitlab-release-source)
    ("latest-github-tag" . latest-gitlab-release-source)
    ("ediware-http" . ediware-git-source)
    ("darcs" . darcs-source)
    ("svn" . svn-source)
    ("mercurial" . mercurial-source)
    ("single-file" . url-source)
    ("http" . url-source)
    ("https" . url-source)))

(defun assoc-source-type (type)
  (cdr (assoc type *source-classes* :test #'string-equal)))

(defun read-source (str)
  (destructuring-bind (type link &rest args)
      (split-on-space str)
    (let ((class (assoc-source-type type))
          (name (name-from-link link)))
      (apply #'make-source
             class
             `(,name
               ,@(unless (subtypep class 'templated-source)
                   (list :location link))
               ,@(when args
                   (cons :branch args)))))))
