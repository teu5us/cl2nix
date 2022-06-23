{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "vas-string-metrics" "test.vas-string-metrics" ];
  lispInputs = [ ];
}