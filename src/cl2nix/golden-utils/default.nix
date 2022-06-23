{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "golden-utils" ];
  lispInputs = [ "uiop" "alexandria" ];
}