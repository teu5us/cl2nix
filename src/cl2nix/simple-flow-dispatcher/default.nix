{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "simple-flow-dispatcher" ];
  lispInputs = [ "bodge-queue" "cl-muth" "alexandria" ];
}