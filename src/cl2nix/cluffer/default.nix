{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cluffer" "cluffer-base" "cluffer-simple-buffer" "cluffer-simple-line" "cluffer-standard-buffer" "cluffer-standard-line" "cluffer-test" ];
  lispInputs = [ "clump" "acclimation" ];
}