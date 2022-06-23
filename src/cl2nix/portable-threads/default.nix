{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "portable-threads" "portable-threads/test" ];
  lispInputs = [ ];
}