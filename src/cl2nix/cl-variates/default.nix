{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-variates-test" "cl-variates" ];
  lispInputs = [ "lift" ];
}