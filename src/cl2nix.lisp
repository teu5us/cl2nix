(defpackage :cl2nix
  (:use #:common-lisp
        #:cl2nix/source-list
        #:cl2nix/dep
        #:cl2nix/nix-prefetch
        #:cl2nix/src
        #:cl2nix/nix-system
        #:cl2nix/dump-nix-system
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

(defun write-source (source-description &key (mode :error))
  (let ((directory (ensure-directories-exist
                    (uiop:truenamize
                     (format nil "cl2nix/~A/" (pname source-description))))))
    (with-open-file (f (merge-pathnames "source.json" directory)
                       :direction :output
                       :if-exists mode
                       :if-does-not-exist :create)
      (format f "{
  \"url\": ~S,
  \"sha256\": ~S~@[,~&  \"rev\": ~S~]
}"
              (url source-description)
              (sha256 source-description)
              (rev source-description))))
  )

(in-package :asdf/parse-defsystem)

(with-upgradability ()
  (defun register-system-definition
      (name &rest options &key pathname (class 'system) (source-file () sfp)
                            defsystem-depends-on &allow-other-keys)
    ;; The system must be registered before we parse the body,
    ;; otherwise we recur when trying to find an existing system
    ;; of the same name to reuse options (e.g. pathname) from.
    ;; To avoid infinite recursion in cases where you defsystem a system
    ;; that is registered to a different location to find-system,
    ;; we also need to remember it in the asdf-cache.
    (nest
     (with-asdf-session ())
     (let* ((name (coerce-name name))
            (source-file (if sfp source-file (resolve-symlinks* (load-pathname))))))
     (flet ((fix-case (x) (if (logical-pathname-p source-file) (string-downcase x) x))))
     (let* ((asd-name (and source-file
                           (equal "asd" (fix-case (pathname-type source-file)))
                           (fix-case (pathname-name source-file))))
            ;; note that PRIMARY-NAME is a *syntactically* primary name
            (primary-name (primary-system-name name)))
       (when (and asd-name
                  (not (equal asd-name primary-name))
                  (not (known-system-with-bad-secondary-system-names-p asd-name)))
         (warn (make-condition 'bad-system-name :source-file source-file :name name))))
     (let* (;; NB: handle defsystem-depends-on BEFORE to create the system object,
            ;; so that in case it fails, there is no incomplete object polluting the build.
            (checked-defsystem-depends-on
             (let* ((dep-forms (parse-dependency-defs defsystem-depends-on))
                    ;; (deps (loop :for spec :in dep-forms
                    ;;         :when (resolve-dependency-spec nil spec)
                    ;;         :collect :it))
                    )
               ;; (load-systems* deps)
               dep-forms))
            (system (or (find-system-if-being-defined name)
                        (if-let (registered (registered-system name))
                          (reset-system-class registered 'undefined-system
                                              :name name :source-file source-file)
                          (register-system (make-instance 'undefined-system
                                                          :name name :source-file source-file)))))
            (component-options
             (append
              (remove-plist-keys '(:defsystem-depends-on :class) options)
              ;; cache defsystem-depends-on in canonical form
              (when checked-defsystem-depends-on
                `(:defsystem-depends-on ,checked-defsystem-depends-on))
              ))
            (directory (determine-system-directory pathname)))
       ;; This works hand in hand with asdf/find-system:find-system-if-being-defined:
       (set-asdf-cache-entry `(find-system ,name) (list system)))
     ;; We change-class AFTER we loaded the defsystem-depends-on
     ;; since the class might be defined as part of those.
     (let ((class (class-for-type nil class)))
       (unless (subtypep class 'system)
         (error 'non-system-system :name name :class-name (class-name class)))
       (unless (eq (type-of system) class)
         (reset-system-class system class)))
     (parse-component-form nil (list* :system name :pathname directory component-options))))
  )
