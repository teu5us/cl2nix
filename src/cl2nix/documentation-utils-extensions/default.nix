{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "documentation-utils-extensions" ];
  lispInputs = [ "documentation-utils" ];
}