{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "escalator-bench" "escalator" ];
  lispInputs = [ "iterate" ];
}