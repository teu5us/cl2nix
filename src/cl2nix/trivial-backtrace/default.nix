{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-backtrace" "trivial-backtrace-test" ];
  lispInputs = [ "lift" ];
}