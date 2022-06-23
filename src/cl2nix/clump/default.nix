{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "clump" "clump-2-3-tree" "clump-binary-tree" "clump-test" ];
  lispInputs = [ "acclimation" ];
}