{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "sb-vector-io" "sb-vector-io-tests" ];
  lispInputs = [ ];
}