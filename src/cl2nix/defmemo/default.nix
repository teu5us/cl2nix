{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "defmemo-test" "defmemo" ];
  lispInputs = [ "trivial-garbage" "alexandria" ];
}