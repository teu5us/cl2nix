(defpackage :cl2nix/nix-system
  (:use #:common-lisp)
  (:import-from #:cl2nix/src
                #:read-source)
  (:import-from #:cl2nix/nix-prefetch
                #:nix-prefetch))

(in-package :cl2nix/nix-system)

(defclass nix-system ()
  ((name :initarg :name
         :accessor name)
   (pname :initarg :pname
          :accessor pname)
   (version :initarg :version
            :accessor version)
   (sha256 :initarg :sha256
           :accessor sha256)
   (rev :initarg :rev
        :accessor rev)
   (dependencies :initarg :dependencies
                 :accessor dependencies)))
