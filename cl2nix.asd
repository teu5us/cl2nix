#-asdf3.3
(error "cl2nix requires ASDF 3.3 or later.
Version used: ~A" (asdf:asdf-version))

(defsystem :cl2nix
  :version "0.0.1"
  :author "Pavel Stepanov"
  :mailto "<paulkreuzmann@gmail.com>"
  :description "CL2NIX is a tool to assist in maintaining Common Lisp in Nix."
  :pathname "src"
  :class :package-inferred-system
  :defsystem-depends-on ("trivial-features")
  :depends-on ("cl2nix/dep"
               "cl2nix/src"
               "cl2nix/nix-prefetch"
               "cl2nix/util"
               "cl2nix/nix-system"
               "cl2nix/source-list"
               "cl2nix/dump-nix-system"
               "cl2nix/log"
               "cl2nix/database")
  :components ((:file "cl2nix")))
