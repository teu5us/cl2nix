{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "macrodynamics" "macrodynamics/test" ];
  lispInputs = [ "check-it" "fiasco" "alexandria" ];
}