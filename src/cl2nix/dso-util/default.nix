{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "dso-util" ];
  lispInputs = [ "cl-ppcre" ];
}