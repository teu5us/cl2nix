(defpackage :cl2nix/nix-prefetch
  (:use #:common-lisp))

(in-package :cl2nix/nix-prefetch)

; utility ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defvar false nil)

(defun filter-nix-prefetch-git (output)
  (flet ((trim (str)
           (string-trim '(#\Space #\,) str))
         (column-to-dot (str)
           (substitute #\. #\: str :count 1)))
    (let ((list (cdr (butlast
                      (uiop:split-string output :separator '(#\Newline))
                      2))))
      (loop :for line :in list
            :collect (format nil "(~A)" (column-to-dot (trim line)))))))

(defun read-nix-prefetch-git (output)
  (mapcar #'read-from-string (filter-nix-prefetch-git output)))

(defun strassoc (key alist)
  (assoc key alist :test #'string=))

; prefetchers ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun nix-prefetch-git (link &key rev branch)
  "Prefetch source using git.
`REV' is preferred when both `REV' and `BRANCH' are passed."
  (let ((detail (if (and rev branch)
                    `("--rev" ,rev)
                    (or
                     (when rev `("--rev" ,rev))
                     (when branch `("--branch-name" ,branch))))))
    (read-nix-prefetch-git
     (uiop:run-program
      (append `("nix-prefetch-git" "--url" ,link) detail)
      :output :string))))

(defun nix-prefetch-url (url)
  "Invoke the nix-prefetch-url program.

Returns a plist with two keys.
:sha256 => The sha of the fetched file
:path => The path to the file in the nix store"
  (let* ((stdout
           (with-output-to-string (so)
             (uiop:run-program
              `("nix-prefetch-url" "--print-path" ,url)
              :output so)))
         (stream (make-string-input-stream stdout)))
    (list
     :sha256 (read-line stream)
     :path (read-line stream))))

(defgeneric nix-prefetch ()
  (:documentation "Prefetch source using nix-prefetch-scripts."))
