{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "inheriting-readers" ];
  lispInputs = [ "compatible-metaclasses" "class-options" "closer-mop" ];
}