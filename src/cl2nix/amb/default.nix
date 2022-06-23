{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "amb/test" "amb" ];
  lispInputs = [ "alexandria" "parachute" ];
}