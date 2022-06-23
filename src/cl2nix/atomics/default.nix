{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "atomics-test" "atomics" ];
  lispInputs = [ "documentation-utils" "parachute" ];
}