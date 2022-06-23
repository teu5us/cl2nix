{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "madeira-port" "madeira-port-tests" ];
  lispInputs = [ "eos" ];
}