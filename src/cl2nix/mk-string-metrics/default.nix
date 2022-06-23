{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "mk-string-metrics" "mk-string-metrics-tests" ];
  lispInputs = [ ];
}