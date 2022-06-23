{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "garbage-pools-test" "garbage-pools" ];
  lispInputs = [ "lift" ];
}