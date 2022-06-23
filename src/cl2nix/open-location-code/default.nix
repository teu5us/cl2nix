{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "open-location-code" ];
  lispInputs = [ "iterate" "alexandria" ];
}