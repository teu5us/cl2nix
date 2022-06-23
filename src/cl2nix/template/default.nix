{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "template" ];
  lispInputs = [ "alexandria" "parameterized-function" ];
}