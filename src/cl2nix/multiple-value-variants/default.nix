{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "multiple-value-variants" ];
  lispInputs = [ "enhanced-multiple-value-bind" "positional-lambda" "map-bind" ];
}