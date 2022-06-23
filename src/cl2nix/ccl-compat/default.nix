{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "ccl-compat" ];
  lispInputs = [ "bordeaux-threads" "alexandria" "closer-mop" ];
}