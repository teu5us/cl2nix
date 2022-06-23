{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lichat-protocol" ];
  lispInputs = [ "trivial-package-local-nicknames" "closer-mop" "documentation-utils" ];
}