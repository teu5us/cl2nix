{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-log-test" "cl-log" ];
  lispInputs = [ "eos" ];
}