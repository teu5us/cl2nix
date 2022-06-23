{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "validate-list" "validate-list/tests" ];
  lispInputs = [ "lisp-unit" "alexandria" "arithmetic-operators-as-words" ];
}