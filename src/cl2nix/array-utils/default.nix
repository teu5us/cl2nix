{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "array-utils-test" "array-utils" ];
  lispInputs = [ "parachute" ];
}