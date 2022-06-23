{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lift" "lift-test" "lift-documentation" ];
  lispInputs = [ ];
}