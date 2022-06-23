(defpackage :cl2nix/database
  (:use #:common-lisp
        ;; #:cl2nix/nix-system-new
        )
  (:export
   #:add-to-db
   #:find-in-db
   #:*udb*
   #:rm-from-db))

(in-package :cl2nix/database)

(defvar *db-path*
  (merge-pathnames "database/cl2nix.sexp"
                   (asdf:system-source-directory :cl2nix)))

(defvar *udb*
  (merge-pathnames "database/ubiquitous-cl2nix.sexp"
                   (asdf:system-source-directory :cl2nix)))

;; (defvar *db* nil)

(defun find-in-db (key)
  (ubiquitous:value key))

(defun add-to-db (key value)
  (setf (ubiquitous:value key) value))

(defun rm-from-db (key)
  (ubiquitous:remvalue key))

;; (defun plist-to-package (plist)
;;   (apply #'make-instance 'nix-source-description plist))

;; (defun write-package (stream package)
;;   (format stream "~S~%" (to-plist package)))

;; (defun add-to-db (package &optional (db *db*))
;;   (setf (gethash (pname package) db) package))

;; (defun find-in-db (pname)
;;   (unless *db*
;;     (load-db))
;;   (gethash pname *db*))

;; (defun %load-db ()
;;   (let ((db (make-hash-table :test #'equal)))
;;     (uiop:with-safe-io-syntax (:package :cl2nix)
;;       (with-open-file (f *db-path*
;;                          :direction :input
;;                          :if-does-not-exist :create)
;;         (loop :with eof = '#:eof
;;               :for form = (read f nil eof)
;;               :until (eq form eof)
;;               :do (add-to-db (plist-to-package form) db))))
;;     (setf *db* db)))

;; (defun load-db ()
;;   (if *db*
;;       (if (y-or-n-p "Overwrite database from file?")
;;         (%load-db)
;;         *db*)
;;       (%load-db)))

;; (defun write-db ()
;;   (with-open-file (f *db-path*
;;                      :direction :output
;;                      :if-exists :supersede
;;                      :if-does-not-exist :create)
;;     (loop for package being the hash-values of *db*
;;           do (write-package f package))))
