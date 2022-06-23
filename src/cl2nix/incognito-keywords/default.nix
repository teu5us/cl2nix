{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "incognito-keywords" ];
  lispInputs = [ "enhanced-eval-when" "map-bind" ];
}