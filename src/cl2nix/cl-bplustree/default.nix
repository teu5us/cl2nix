{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-bplustree-test" "cl-bplustree" ];
  lispInputs = [ ];
}