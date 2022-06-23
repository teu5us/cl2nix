{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lisp-unit2" "lisp-unit2-test" ];
  lispInputs = [ "symbol-munger" "iterate" "cl-interpol" "alexandria" ];
}