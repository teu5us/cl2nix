{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "let-plus" "let-plus/tests" ];
  lispInputs = [ "lift" "anaphora" "alexandria" ];
}