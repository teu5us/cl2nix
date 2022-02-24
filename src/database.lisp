(defpackage :cl2nix/database
  (:use #:common-lisp
        #:cl2nix/nix-system
        #:facts)
  (:export
   #:add-package))

(in-package :cl2nix/database)

(defvar *db-path*
  #P"../database/cl2nix.sexp")

(defvar *transaction-count* 0)

(defun transaction-count ()
  *transaction-count*)

(defun inc-transaction-count ()
  (incf *transaction-count*))

(defmacro with-transaction* (&body body)
  `(progn
     (inc-transaction-count)
     (with-transaction ,@body)))

(defun package-exists (name)
  (facts:bound-p ((name :is-a :package))))

(defun collect-packages ()
  "Collect package names from facts db."
  (facts:collect ((?package :is-a :package))
    (values ?package)))

(defmethod add-package ((obj nix-source-description))
  (let* ((name (pname obj))
         (systems (systems obj))
         (system-names (mapcar #'name systems)))
    (flet ((is-internal (system)
             (member system system-names :test #'string=)))
      (with-transaction*
        (add (name :is-a :package
                   :fetcher (fetcher obj)
                   :url (url obj)
                   :sha256 (sha256 obj)
                   :rev (rev obj)
                   :systems system-names
                   :dependencies (remove-duplicates
                                  (remove-if #'is-internal
                                             (apply #'append
                                                    (mapcar #'dependencies systems)))
                                  :test #'string=)))))))

(defun get-package-by-name (name)
  (facts:with ((name :is-a :package
                     :fetcher ?fetcher
                     :url ?url
                     :sha256 ?sha256
                     :rev ?rev
                     :systems ?systems
                     :dependencies ?dependencies))
    (return (list :name name
                  :fetcher ?fetcher
                  :url ?url
                  :sha256 ?sha256
                  :rev ?rev
                  :systems ?systems
                  :dependencies ?dependencies))))

(defun get-package-name-by-system (system)
  (facts:with ((?package :is-a :package
                         :systems ?systems))
    (when (member system ?systems :test #'string=)
      (return ?package))))

(defun make-package-chain (package)
  (remove-duplicates
   (loop :for dependency :in (facts:with ((package :is-a :package
                                                   :dependencies ?dependencies))
                               (return ?dependencies))
         :collect (get-package-name-by-system dependency))
   :test #'string=))
