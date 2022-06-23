{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-kanren" "cl-kanren-test" ];
  lispInputs = [ "clunit" "alexandria" ];
}