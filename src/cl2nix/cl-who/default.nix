{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-who-test" "cl-who" ];
  lispInputs = [ "flexi-streams" ];
}