{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "pack" ];
  lispInputs = [ "ieee-floats" "alexandria" ];
}