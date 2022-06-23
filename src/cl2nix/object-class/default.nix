{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "object-class" ];
  lispInputs = [ "enhanced-find-class" "compatible-metaclasses" "closer-mop" ];
}