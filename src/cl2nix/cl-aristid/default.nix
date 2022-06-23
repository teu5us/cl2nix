{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-aristid" ];
  lispInputs = [ "cl-colors" "cl-svg" ];
}