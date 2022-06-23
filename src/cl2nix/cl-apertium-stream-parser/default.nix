{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-apertium-stream" ];
  lispInputs = [ "cl-ppcre" "esrap" ];
}