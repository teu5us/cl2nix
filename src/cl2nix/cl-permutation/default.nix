{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-permutation-examples" "cl-permutation-tests" "cl-permutation" ];
  lispInputs = [ "bordeaux-fft" "uiop" "closer-mop" "cl-algebraic-data-type" "iterate" "alexandria" "fiasco" ];
}