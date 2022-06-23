{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "modularize" "modularize-test-module" ];
  lispInputs = [ "trivial-package-local-nicknames" "documentation-utils" ];
}