{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "stdutils" ];
  lispInputs = [ "cl-fad" "cl-ppcre" ];
}