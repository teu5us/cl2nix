{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "array-operations/tests" "array-operations" "array-operations/all" "array-operations/generic" "array-operations/reducing" "array-operations/matrices" "array-operations/creating" "array-operations/indexing" "array-operations/displacing" "array-operations/transforming" "array-operations/stacking" ];
  lispInputs = [ "let-plus" "clunit2" "alexandria" ];
}