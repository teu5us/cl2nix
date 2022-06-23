{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-num-utils-tests" "cl-num-utils" ];
  lispInputs = [ "let-plus" "cl-slice" "array-operations" "alexandria" "anaphora" "clunit" ];
}