{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lparallel" "lparallel-test" "lparallel-bench" ];
  lispInputs = [ "trivial-garbage" "bordeaux-threads" "alexandria" ];
}