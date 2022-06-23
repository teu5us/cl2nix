{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-slice-tests" "cl-slice" ];
  lispInputs = [ "let-plus" "anaphora" "alexandria" "clunit" ];
}