{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "anaphoric-variants" ];
  lispInputs = [ "map-bind" ];
}