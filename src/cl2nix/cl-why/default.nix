{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-why-test" "cl-why" ];
  lispInputs = [ "flexi-streams" ];
}