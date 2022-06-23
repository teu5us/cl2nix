{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-inflector-test" "cl-inflector" ];
  lispInputs = [ "alexandria" "cl-ppcre" "lisp-unit2" ];
}