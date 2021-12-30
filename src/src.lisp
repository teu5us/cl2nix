(defpackage :cl2nix/src
  (:use
   #:common-lisp
   #:cl2nix/util)
  (:export
   #:source #:git-source #:branched-git-source #:url-source
   #:mercurial-source #:svn-source #:darcs-source
   #:source-name #:location #:git-source-branch
   #:latest-release-git-source #:latest-branch
   #:read-source))

(in-package :cl2nix/src)

; utility ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun read-source-list (file)
  (mapcar #'(lambda (str)
              (string-trim '(#\Space) str))
          (remove-if #'(lambda (str)
                         (= 0 (length str)))
                     (uiop:read-file-lines file))))

(defun trim-end (end str)
  (let ((end-position (search end str :from-end t :test #'string=)))
    (if (and end-position
             (= (length str) (+ end-position (length end))))
        (subseq str 0 end-position)
        str)))

; source definitions ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defclass source ()
  ((name :initarg :name
         :accessor source-name)
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
  ())

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
   :script "../scripts/latest_github_release"))

(defclass latest-gitlab-release-source (latest-release-git-source)
  ()
  (:default-initargs
   :script "../scripts/latest_gitlab_release"))

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
  ())

(defclass mercurial-source (url-source)
  ())

(defclass svn-source (url-source)
  ())

(defclass darcs-source (url-source)
  ())

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
