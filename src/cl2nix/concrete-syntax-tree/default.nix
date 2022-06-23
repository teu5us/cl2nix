{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "concrete-syntax-tree-base" "concrete-syntax-tree/test" "concrete-syntax-tree" "concrete-syntax-tree-destructuring" "concrete-syntax-tree-lambda-list" "concrete-syntax-tree-source-info" ];
  lispInputs = [ "acclimation" ];
}