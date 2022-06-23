{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "binary-io/test" "binary-io" ];
  lispInputs = [ "ieee-floats" "alexandria" "1am" ];
}