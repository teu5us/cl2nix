{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "incf-cl" "incf-cl/tests" ];
  lispInputs = [ "uiop" "fiasco" "cl-ppcre" ];
}