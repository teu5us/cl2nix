(defpackage :cl2nix
  (:use #:common-lisp
        #:cl2nix/source-list
        #:cl2nix/dep
        #:cl2nix/nix-prefetch
        #:cl2nix/src
        #:cl2nix/nix-system-new
        #:cl2nix/write-nix
        #:cl2nix/log
        #:cl2nix/database)
  (:export
   #:check-sources))

(in-package :cl2nix)

(defun check-sources (&rest files)
  (let ((lists (mapcar #'read-source-list-file files)))
    (loop :for source
            :in (apply #'merge-source-lists lists)
          :unless (null source)
            :do (nix-prefetch (read-source source)))
    (prog1
        (copy-list *failed-prefetch*)
      (setf *failed-prefetch* nil))))

(defun load-source-lists ()
  (read-source-lists "../source-list/projects.sexp" "../source-list/overrides.sexp"))

(defun source-names (source-list)
  (mapcar #'(lambda (src) (getf src :name)) source-list))

(define-condition n (log-message)
  ((n :initarg :n
      :reader n))
  (:report (lambda (c s)
             (format s "~A ~A~&" (log-timestamp c) (n c)))))

(defun process-source-list (source-list &optional overwrite)
  (let ((sl (copy-list source-list)))
    (labels ((process (sl)
               (when sl
                 (ubiquitous:with-transaction ()
                   (loop :for n :from 1 :to (let ((len (length sl)))
                                              (if (< len 200) len 200))
                         :do (progn
                               (to-log 'n :n n)
                               (describe-source-by-name sl (getf (car sl) :name) overwrite)
                               (pop sl))))
                 (process sl))))
      (when sl (process sl)))))

(defun db-keys ()
  (loop for k being the hash-keys of (load-db)
        collect k))

(defun all (lst pred)
  (loop for v in lst
        with result = t
        unless (funcall pred v)
          do (setf result nil)
        finally (return result)))

(defun any (lst pred)
  (loop for v in lst
        with result = nil
        when (funcall pred v)
          do (setf result t)
        finally (return result)))

(defun all-satisfied (list)
  (loop for k being the hash-keys of (load-db) using (hash-value v)
                 with all = list
                 when (and (all (dependencies v)
                                #'(lambda (name)
                                    (member name all :test #'string=)))
                           (not (any (dependencies v)
                                     #'(lambda (name)
                                         (cl2nix/util:starts-with name "cffi")))))
                   collect k))

(defun sources-ready ()
  (let* ((all-1
           (all-satisfied (db-keys)))
         (all-2
           (all-satisfied all-1)))
    all-2))

;; (defun update-from-store (name)
;;   (()))

(in-package :asdf/parse-defsystem)

(defun filter-plist-keys (keys plist)
  (loop :for (k v) :on plist :by #'cddr
        :when (member k keys)
          :append (list k v)))

(defmacro defsystem (name &body options)
  `(apply #'register-system-definition ',name
          ',(filter-plist-keys '(:class
                                 :version
                                 :description
                                 :depends-on)
                               options)))

;; (defmacro defsystem (name &body options)
;;   `(apply #'register-system-definition ',name
;;           ',(remove-plist-keys '(:components
;;                                  :perform
;;                                  :in-order-to
;;                                  :defsystem-depends-on)
;;                                options)))

;; (in-package :uiop/stream)

;; (defun eval-input (input)
;;   "Portably read and evaluate forms from INPUT, return the last values."
;;   (with-input (input)
;;     (loop :with results :with eof ='#:eof
;;           :for form = (cl2nix::act #'read input nil eof)
;;           :until (eq form eof)
;;           :when (eq (car form) 'asdf/parse-defsystem:defsystem)
;;             :do (setf results (multiple-value-list (eval form)))
;;           :finally (return (values-list results)))))

;; (in-package :asdf/find-system)

;; (defmethod perform ((o define-op) (s system))
;;   (nest
;;    (if-let ((pathname (first (input-files o s)))))
;;    (let ((readtable *readtable*) ;; save outer syntax tables. TODO: proper syntax-control
;;          (print-pprint-dispatch *print-pprint-dispatch*)))
;;    (with-standard-io-syntax)
;;    (let ((*print-readably* nil)
;;          ;; Note that our backward-compatible *readtable* is
;;          ;; a global readtable that gets globally side-effected. Ouch.
;;          ;; Same for the *print-pprint-dispatch* table.
;;          ;; We should do something about that for ASDF3 if possible, or else ASDF4.
;;          (*readtable* readtable) ;; restore inside syntax table
;;          (*print-pprint-dispatch* print-pprint-dispatch)
;;          (*package* (find-package :asdf-user))
;;          (*default-pathname-defaults*
;;           ;; resolve logical-pathnames so they won't wreak havoc in parsing namestrings.
;;           (pathname-directory-pathname (physicalize-pathname pathname)))))
;;    (handler-bind
;;        ((package-error
;;           #'(lambda (c)
;;               (mapcar #'print (compute-restarts c))))
;;         ((and error (not missing-component))
;;          #'(lambda (condition)
;;              (signal condition))))
;;      (asdf-message (compatfmt "~&~@<; ~@;Loading system definition~@[ for ~A~] from ~A~@:>~%")
;;                    (coerce-name s) pathname)
;;      ;; dependencies will depend on what's loaded via definition-dependency-list
;;      (unset-asdf-cache-entry `(component-depends-on ,o ,s))
;;      (unset-asdf-cache-entry `(input-files ,o ,s)))
;;    (load* pathname :external-format (encoding-external-format (detect-encoding pathname)))))

;; (in-package :cl-user)

;; (defpackage :cffi-grovel
;;   (:use #:cl)
;;   (:export #:grovel-file))

;; (in-package :cffi-grovel)

;; (defmacro grovel-file (name)
;;   `(:cffi-grovel-file ,name))
