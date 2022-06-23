{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "generators-test" "generators" ];
  lispInputs = [ "iterate" "alexandria" "cl-cont" "lisp-unit" ];
}