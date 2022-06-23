{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "promise" "promise-test" ];
  lispInputs = [ "parachute" "documentation-utils" ];
}