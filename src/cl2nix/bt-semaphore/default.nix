{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "bt-semaphore" "bt-semaphore-test" ];
  lispInputs = [ "clunit" "bordeaux-threads" ];
}