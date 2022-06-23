{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "compatible-metaclasses" ];
  lispInputs = [ "class-options" "enhanced-find-class" "closer-mop" ];
}