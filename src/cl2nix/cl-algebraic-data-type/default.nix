{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-algebraic-data-type" ];
  lispInputs = [ "global-vars" "alexandria" ];
}