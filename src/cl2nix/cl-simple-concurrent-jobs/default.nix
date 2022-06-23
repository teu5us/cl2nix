{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-simple-concurrent-jobs" ];
  lispInputs = [ "chanl" "bordeaux-threads" ];
}