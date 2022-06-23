{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "acclimation" "acclimation-temperature" ];
  lispInputs = [ ];
}