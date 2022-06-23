{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "with-shadowed-bindings" ];
  lispInputs = [ "map-bind" ];
}