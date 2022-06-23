{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cue-parser" ];
  lispInputs = [ "flexi-streams" "esrap" ];
}