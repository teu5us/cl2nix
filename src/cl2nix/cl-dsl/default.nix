{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-dsl-tests" "cl-dsl" ];
  lispInputs = [ "eos" ];
}