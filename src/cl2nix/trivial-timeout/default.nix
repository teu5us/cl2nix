{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-timeout" "trivial-timeout-test" ];
  lispInputs = [ "lift" ];
}