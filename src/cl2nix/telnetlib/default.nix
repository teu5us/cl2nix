{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "telnetlib" ];
  lispInputs = [ "cl-ppcre" ];
}