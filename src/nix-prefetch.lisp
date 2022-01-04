(defpackage :cl2nix/nix-prefetch
  (:use #:common-lisp #:cl2nix/src #:cl2nix/util))

(in-package :cl2nix/nix-prefetch)

; utility ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun read-nix-prefetch-output (string &rest keywords)
  "Read string and assign output lines to keywords in order:

:sha256 :path
OR
:rev :sha256 :path"
  (if (or (equal keywords '(:sha256 :path))
          (equal keywords '(:rev :sha256 :path)))
      (with-input-from-string (stream string)
        (loop :for kw :in keywords
              :collect kw
              :collect (let ((line (read-line stream)))
                         (if (eql kw :rev)
                             (car (last (split-on-space line)))
                             line))))
      (error "Wrong keyword order. See `READ-NIX-PREFETCH-OUTPUT' description.")))

(defun filter-nix-prefetch-git (output)
  (uiop:nest
   (mapcar #'read-from-string)
   (flet ((trim (str)
            (string-trim '(#\Space #\,) str))
          (column-to-dot (str)
            (substitute #\. #\: str :count 1))))
   (let ((list (cdr (butlast
                     (uiop:split-string output :separator '(#\Newline))
                     2)))))
   (loop :for line :in list
         :collect (format nil "(~A)" (column-to-dot (trim line))))))

(defun read-nix-prefetch-git (output)
  (mapcar #'read-from-string (filter-nix-prefetch-git output)))

(defun strassoc (key alist)
  (cdr (assoc key alist :test #'string=)))

;; this has to be done better
(defun setenv (name value)
  #+sbcl (sb-posix::setenv name value 1)
  #+ccl (ccl::setenv name value))

; prefetchers ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defclass nix-prefetch ()
  ((source :initarg :source
           :accessor source)
   (rev :initarg :rev
        :accessor rev)
   (sha256 :initarg :sha256
           :accessor sha256)
   (path :initarg :path
         :accessor path)))

;; fix "warning: unknown setting..."
(defun run-nix-prefetch (program &rest args)
  (prog2
      (progn
        (setenv "QUIET" "1")
        (setenv "PRINT_PATH" "1"))
      (with-output-to-string (s)
        (uiop:run-program `(,program ,@args) :output s)
        s)
    (progn
      (setenv "QUIET" "0")
      (setenv "PRINT_PATH" "0"))))

(defun run-simple-nix-prefetch (program url keywords &rest args)
  (apply #'read-nix-prefetch-output
         (apply #'run-nix-prefetch program url args)
         keywords))

(defun run-git-nix-prefetch (url &rest args)
  (let* ((output (apply #'run-nix-prefetch "nix-prefetch-git" url args))
         (parsed (filter-nix-prefetch-git output)))
    (flet ((a (str) (strassoc str parsed)))
      (list :rev (a "rev")
            :sha256 (a "sha256")
            :path (a "path")))))

(defgeneric nix-prefetch (source)
  (:documentation "Invoke the nix-prefetch-* program.

Returns a plist with three keys.
:rev => The revision or patch, if applicable
:sha256 => The sha of the fetched file
:path => The path to the file in the nix store"))

;; (defmethod nix-prefetch ((source url-source))
;;   (run-simple-nix-prefetch "nix-prefetch-url"
;;                            (location source)
;;                            '(:sha256 :path)))

;; (defmethod nix-prefetch ((source mercurial-source))
;;   (run-simple-nix-prefetch "nix-prefetch-hg"
;;                            (location source)
;;                            '(:rev :sha256 :path)))

;; (defmethod nix-prefetch ((source darcs-source))
;;   (run-simple-nix-prefetch "nix-prefetch-darcs"
;;                            (location source)
;;                            '(:rev :sha256 :path)))

;; (defmethod nix-prefetch ((source svn-source))
;;   (run-simple-nix-prefetch "nix-prefetch-svn"
;;                            (location source)
;;                            '(:rev :sha256 :path)))

(defmethod nix-prefetch ((source source))
  (run-simple-nix-prefetch (source-prefetch source)
                           (location source)
                           '(:rev :sha256 :path)))

(defmethod nix-prefetch ((source url-source))
  (run-simple-nix-prefetch (source-prefetch source)
                           (location source)
                           '(:sha256 :path)))

(defmethod nix-prefetch ((source git-source))
  (run-git-nix-prefetch (location source)))

(defmethod nix-prefetch ((source branched-git-source))
  (run-git-nix-prefetch (location source) "--branch-name" (git-source-branch source)))

(defmethod nix-prefetch ((source latest-release-git-source))
  (run-git-nix-prefetch (location source) "--branch-name" (latest-branch source)))

(defmethod nix-prefetch :around ((source source))
  (apply #'make-instance 'nix-prefetch
         :source source (call-next-method)))
