{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-base32-tests" "cl-base32" ];
  lispInputs = [ "lisp-unit" ];
}