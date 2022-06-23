{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "access-test" "access" ];
  lispInputs = [ "cl-interpol" "anaphora" "alexandria" "closer-mop" "iterate" "lisp-unit2" ];
}