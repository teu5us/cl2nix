{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "pathname-utils" "pathname-utils-test" ];
  lispInputs = [ "parachute" ];
}