{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "physical-quantities" "physical-quantities/test" ];
  lispInputs = [ "parseq" ];
}