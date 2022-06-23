{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "closure-html" ];
  lispInputs = [ "flexi-streams" "closure-common" ];
}