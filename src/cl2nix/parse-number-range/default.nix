{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "parse-number-range" ];
  lispInputs = [ "enhanced-multiple-value-bind" "cartesian-product-switch" "map-bind" ];
}