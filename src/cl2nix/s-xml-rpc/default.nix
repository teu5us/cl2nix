{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "s-xml-rpc" ];
  lispInputs = [ "s-xml" ];
}