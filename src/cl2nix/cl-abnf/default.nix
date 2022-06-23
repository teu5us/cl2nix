{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "abnf" ];
  lispInputs = [ "cl-ppcre" "esrap" ];
}