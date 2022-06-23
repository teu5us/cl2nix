{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "evaled-when" ];
  lispInputs = [ "trivial-cltl2" ];
}