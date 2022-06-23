{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "simple-inferiors" ];
  lispInputs = [ "documentation-utils" "bordeaux-threads" "uiop" ];
}