{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "defsystem-compatibility-test" "defsystem-compatibility" ];
  lispInputs = [ "metatilities-base" "lift" ];
}