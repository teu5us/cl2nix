{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "snark" "snark-sparse-array" "snark-pkg" "snark-numbering" "snark-loads" "snark-lisp" "snark-infix-reader" "snark-implementation" "snark-feature" "snark-examples" "snark-dpll" "snark-deque" "snark-auxiliary-packages" "snark-agenda" ];
  lispInputs = [ ];
}