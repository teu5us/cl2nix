{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "clip" ];
  lispInputs = [ "lquery" "array-utils" ];
}