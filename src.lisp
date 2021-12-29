(defpackage :cl2nix/src
  (:use #:common-lisp))

(in-package :cl2nix/src)

; utility ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun read-source-list (file)
  (remove-if #'(lambda (str)
                 (= 0 (length str)))
             (uiop:read-file-lines file)))

(defun split-string-on-space (str)
  (let ((space (position #\Space str :test #'char=)))
    (if space
        (let ((first (when space (subseq str 0 space)))
              (rest (when space (subseq str (1+ space)))))
          (cons first (split-string-on-space rest)))
        (list str))))

(defun clear-dot-git (url)
  (let ((dot-git (search ".git" url :from-end t :test #'string=)))
    (when dot-git (subseq url 0 dot-git))))

; source definitions ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defclass source ()
  ((name :initarg :name
         :accessor source-name)
   (location :initarg :location
             :accessor source-location)))

(defclass templated-source (source)
  ((location-template :initarg :location-template
                      :accessor location-template)))

(defmethod location ((source templated-source))
  (format nil (location-template source) (source-name source)))

(defclass git-source (templated-source)
  ()
  (:default-initargs
   :location-template "~A"))

(defclass branched-git-source (git-source)
  ((branch :initarg :branch
           :accessor source-branch)))

(defclass tagged-git-source (git-source)
  ()
  (:default-initargs
   :location-template "~A"))

(defun branched-git (source)
  (destructuring-bind (url branch) source
    (list :url url :branch branch)))

(defvar *source-types*
  '(("branched-git" . #'branched-git)
    ("kmr-git")
    ("latest-github-release")
    ("latest-gitlab-release")
    ("latest-github-tag")
    ("darcs")
    ("svn")
    ("single-file")
    ("mercurial")
    ("tagged-git")
    ("ediware-http")
    ("http")
    ("https")
    ("git")))

(defun assoc-source-type (type)
  (assoc type *source-types* :test #'string-equal))

;; (defun define-source (source-spec)
;;   (let* ((spec (split-string-on-space source-spec))
;;          (type (car spec)))
;;     (unless (member type *source-types* :test #'string-equal)
;;       nil)))
