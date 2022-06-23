{ buildLispPackage, fetchhg, callPackage }:

buildLispPackage {
  src = fetchhg (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-digraph.test" "cl-digraph.dot" "cl-digraph" ];
  lispInputs = [ "cl-dot" "1am" "alexandria" ];
}