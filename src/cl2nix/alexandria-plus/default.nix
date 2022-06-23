{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "alexandria+/tests" "alexandria+" ];
  lispInputs = [ "alexandria" "parachute" ];
}