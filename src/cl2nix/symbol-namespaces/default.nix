{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "symbol-namespaces" ];
  lispInputs = [ "map-bind" ];
}