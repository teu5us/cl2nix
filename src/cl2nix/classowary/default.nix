{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "classowary-test" "classowary" ];
  lispInputs = [ "documentation-utils" "parachute" ];
}