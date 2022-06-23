{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "3d-matrices-test" "3d-matrices" ];
  lispInputs = [ "3d-vectors" "documentation-utils" "parachute" ];
}