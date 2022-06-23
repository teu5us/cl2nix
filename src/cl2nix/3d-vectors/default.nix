{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "3d-vectors-test" "3d-vectors" ];
  lispInputs = [ "documentation-utils" "parachute" ];
}