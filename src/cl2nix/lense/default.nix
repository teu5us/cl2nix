{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lense" ];
  lispInputs = [ "closer-mop" "documentation-utils-extensions" "alexandria" ];
}