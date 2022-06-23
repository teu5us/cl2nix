{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-data-frame-tests" "cl-data-frame" ];
  lispInputs = [ "let-plus" "cl-slice" "cl-num-utils" "array-operations" "anaphora" "alexandria" "clunit" ];
}