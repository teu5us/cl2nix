{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-generator-test" "cl-generator" ];
  lispInputs = [ "cl-cont" "lisp-unit" ];
}