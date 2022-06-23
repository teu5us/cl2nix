{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "linewise-template" ];
  lispInputs = [ "cl-fad" "cl-ppcre" ];
}