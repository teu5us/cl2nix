{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "js-parser" "js-parser-tests" ];
  lispInputs = [ "cl-ppcre" ];
}