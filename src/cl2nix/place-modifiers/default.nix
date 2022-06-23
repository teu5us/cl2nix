{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "place-modifiers" ];
  lispInputs = [ "cartesian-product-switch" "map-bind" ];
}