{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "canonicalized-initargs" ];
  lispInputs = [ "enhanced-typep" "object-class" "enhanced-defclass" "compatible-metaclasses" "cesdi" "closer-mop" ];
}