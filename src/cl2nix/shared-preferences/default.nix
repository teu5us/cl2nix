{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "shared-preferences" ];
  lispInputs = [ "inheriting-readers" "trivial-garbage" ];
}