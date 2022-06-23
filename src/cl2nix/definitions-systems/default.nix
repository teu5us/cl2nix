{ buildLispPackage, fetchurl, callPackage }:

buildLispPackage {
  src = fetchurl (builtins.fromJSON ./source.json);
  providedSystems = [ "definitions-systems" ];
  lispInputs = [ "enhanced-find-class" "shared-preferences" "enhanced-defclass" "canonicalized-initargs" ];
}