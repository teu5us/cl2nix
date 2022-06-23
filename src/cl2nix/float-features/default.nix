{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "float-features-tests" "float-features" ];
  lispInputs = [ "documentation-utils" "parachute" ];
}