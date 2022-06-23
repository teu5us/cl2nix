{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-scsu-test" "cl-scsu" ];
  lispInputs = [ "alexandria" "1am" ];
}