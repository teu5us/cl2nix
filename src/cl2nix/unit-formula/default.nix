{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "unit-formulas" ];
  lispInputs = [ "alexandria" "iterate" ];
}