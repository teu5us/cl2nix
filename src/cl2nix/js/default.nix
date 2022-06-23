{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-js" ];
  lispInputs = [ "cl-ppcre" "parse-js" ];
}