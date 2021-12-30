(defpackage :cl2nix/src
  (:use
   #:common-lisp
   #:cl2nix/util))

(in-package :cl2nix/src)

; utility ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun read-source-list (file)
  (remove-if #'(lambda (str)
                 (= 0 (length str)))
             (uiop:read-file-lines file)))

(defun trim-end (end str)
  (let ((end-position (search end str :from-end t :test #'string=)))
    (if (= (length str) (+ end-position (length end)))
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

(defclass kmr-git-source (templated-source)
  ()
  (:default-initargs
   :location-template "http://git.kpe.io/~A.git"))

(defclass ediware-git-source (templated-source)
  ()
  (:default-initargs
   :location-template "https://github.com/edicl/~A.git"))

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

(defvar *source-classes*
  '(("git" . git-source)
    ("branched-git" . branched-git-source)
    ("tagged-git" . tagged-git-source)
    ("kmr-git" . kmr-git-source)
    ("latest-github-release" . tagged-git-source)
    ("latest-gitlab-release" . tagged-git-source)
    ("latest-github-tag" . tagged-git-source)
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
  (destructuring-bind (name type link &rest args)
      (split-on-space str)
    (let ((class (assoc-source-type type)))
      (apply #'make-source
             class
             `(,name
               ,@(unless (subtypep class 'templated-source)
                   (list :location link))
               ,@(when args
                   (cons :branch args)))))))
