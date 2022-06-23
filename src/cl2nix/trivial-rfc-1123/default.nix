{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-rfc-1123" ];
  lispInputs = [ "cl-ppcre" ];
}