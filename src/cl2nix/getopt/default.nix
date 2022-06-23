{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "getopt-tests" "getopt" ];
  lispInputs = [ "ptester" ];
}