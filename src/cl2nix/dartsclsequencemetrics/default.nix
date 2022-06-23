{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "darts.lib.sequence-metrics" ];
  lispInputs = [ ];
}