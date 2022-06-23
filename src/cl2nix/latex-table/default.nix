{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "latex-table" ];
  lispInputs = [ "let-plus" "array-operations" "anaphora" "alexandria" ];
}