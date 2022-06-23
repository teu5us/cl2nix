{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-match-test" "cl-match" "pcl-unit-test" "standard-cl" ];
  lispInputs = [ ];
}