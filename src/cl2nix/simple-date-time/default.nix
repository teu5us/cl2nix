{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "simple-date-time" ];
  lispInputs = [ "cl-ppcre" ];
}