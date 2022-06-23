{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "plump" "plump-parser" "plump-lexer" "plump-dom" ];
  lispInputs = [ "documentation-utils" "array-utils" ];
}