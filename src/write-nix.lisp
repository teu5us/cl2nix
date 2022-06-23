(defpackage :cl2nix/write-nix
  (:use #:common-lisp #:cl2nix/nix-system-new)
  (:export
   #:write-derivation))

(in-package :cl2nix/write-nix)

(defmethod write-source ((obj nix-source-description) &key (mode :error))
  (let ((directory (ensure-directories-exist
                    (uiop:truenamize
                     (format nil "cl2nix/~A/" (pname obj))))))
    (with-open-file (f (merge-pathnames "source.json" directory)
                       :direction :output
                       :if-exists mode
                       :if-does-not-exist :create)
      (format f "{
  \"url\": ~S,
  \"sha256\": ~S~@[,~&  \"rev\": ~S~]
}"
              (url obj)
              (sha256 obj)
              (rev obj))))
  )

(defmethod write-derivation ((obj nix-source-description) &key (mode :error))
  (let ((directory (ensure-directories-exist
                    (uiop:truenamize
                     (format nil "cl2nix/~A/" (pname obj))))))
    (with-open-file (f (merge-pathnames "default.nix" directory)
                       :direction :output
                       :if-exists mode
                       :if-does-not-exist :create)
      (format f "{ buildLispPackage, ~A, callPackage }:

buildLispPackage {
  pname = ~S;
  version = ~S;
  src = ~A (builtins.fromJSON ./source.json);
  providedSystems = [ ~{~S ~}];
  lispInputs = [ ~{~S ~}];
}"
              (fetcher obj)
              (pname obj)
              (or (version obj) "no-version")
              (fetcher obj)
              (systems obj)
              (dependencies obj)))))
