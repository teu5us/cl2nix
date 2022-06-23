{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "eager-future2" "test.eager-future2" ];
  lispInputs = [ "eos" "trivial-garbage" "bordeaux-threads" ];
}