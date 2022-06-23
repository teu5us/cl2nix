{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "py4cl2" ];
  lispInputs = [ "uiop" "parse-number" "numpy-file-format" "iterate" "trivial-garbage" "cl-json" "bordeaux-threads" "alexandria" ];
}