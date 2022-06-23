{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "extended-reals-tests" "extended-reals" ];
  lispInputs = [ "alexandria" "lift" ];
}