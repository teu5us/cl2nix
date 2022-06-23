{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "binpack-test/2" "binpack-test" "binpack-test/common" "binpack/2" "binpack" ];
  lispInputs = [ "alexandria" "parachute" ];
}