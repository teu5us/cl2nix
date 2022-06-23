{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "documentation-utils" "multilang-documentation-utils" ];
  lispInputs = [ "multilang-documentation" "trivial-indent" ];
}