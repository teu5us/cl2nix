{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-colors-tests" "cl-colors" ];
  lispInputs = [ "let-plus" "alexandria" "lift" ];
}