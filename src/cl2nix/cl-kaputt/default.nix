{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "kaputt/example" "kaputt/testsuite" "kaputt" ];
  lispInputs = [ "alexandria" ];
}