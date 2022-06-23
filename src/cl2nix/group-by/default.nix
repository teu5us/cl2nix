{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "group-by-test" "group-by" ];
  lispInputs = [ "alexandria" "iterate" "lisp-unit2" ];
}