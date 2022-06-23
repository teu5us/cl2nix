{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "universal-config" ];
  lispInputs = [ "parse-float" "cl-ppcre" ];
}