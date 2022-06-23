{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-progress-bar" ];
  lispInputs = [ "documentation-utils-extensions" "bordeaux-threads" ];
}