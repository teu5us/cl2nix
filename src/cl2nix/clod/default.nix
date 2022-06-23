{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "clod" ];
  lispInputs = [ "cl-ppcre" "closer-mop" "iterate" ];
}