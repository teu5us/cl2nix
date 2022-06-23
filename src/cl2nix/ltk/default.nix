{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "ltk" "ltk-remote" "ltk-mw" ];
  lispInputs = [ ];
}