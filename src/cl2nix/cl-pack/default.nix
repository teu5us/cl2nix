{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-pack-test" "cl-pack" ];
  lispInputs = [ "ieee-floats" ];
}