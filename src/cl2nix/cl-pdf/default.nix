{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-pdf-parser" "cl-pdf" ];
  lispInputs = [ "uiop" "zpb-ttf" "iterate" ];
}