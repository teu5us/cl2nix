{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "cartesian-product-switch" ];
  lispInputs = [ "map-bind" ];
}