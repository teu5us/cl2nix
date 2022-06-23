{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "jwacs" "jwacs-tests" ];
  lispInputs = [ "cl-ppcre" ];
}