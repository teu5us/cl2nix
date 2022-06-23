{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "purl" ];
  lispInputs = [ "uiop" "percent-encoding" "maxpc" ];
}