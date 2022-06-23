{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-arxiv-api" ];
  lispInputs = [ "cxml" "iterate" "cl-ppcre" "cl-interpol" "trivial-http" ];
}