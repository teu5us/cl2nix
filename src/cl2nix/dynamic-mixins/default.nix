{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "dynamic-mixins" ];
  lispInputs = [ "closer-mop" "alexandria" ];
}