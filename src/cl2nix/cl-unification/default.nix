{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-unification-lib" "cl-unification-test" "cl-unification" "cl-ppcre-template" ];
  lispInputs = [ "cl-ppcre" "ptester" ];
}