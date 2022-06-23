{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "enhanced-defclass" ];
  lispInputs = [ "enhanced-find-class" "enhanced-eval-when" "compatible-metaclasses" "shared-preferences" "simple-guess" "evaled-when" "closer-mop" ];
}