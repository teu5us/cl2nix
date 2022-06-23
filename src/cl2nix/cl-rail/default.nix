{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "rail-test" "rail" ];
  lispInputs = [ "fiasco" ];
}