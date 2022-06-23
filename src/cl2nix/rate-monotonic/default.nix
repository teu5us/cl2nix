{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "rate-monotonic.examples" "rate-monotonic" ];
  lispInputs = [ "timer-wheel" "bordeaux-threads" ];
}