{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "dso-lex" ];
  lispInputs = [ "dso-util" "cl-ppcre" ];
}