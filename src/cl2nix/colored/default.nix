{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "colored-test" "colored" ];
  lispInputs = [ "documentation-utils" "parachute" ];
}