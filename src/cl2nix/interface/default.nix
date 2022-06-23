{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "interface" ];
  lispInputs = [ "global-vars" "alexandria" ];
}