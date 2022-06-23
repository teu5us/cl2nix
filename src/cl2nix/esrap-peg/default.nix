{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "esrap-peg" ];
  lispInputs = [ "alexandria" "cl-unification" "iterate" "esrap" ];
}