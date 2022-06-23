{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-xmlspam" ];
  lispInputs = [ "cl-ppcre" "cxml" ];
}