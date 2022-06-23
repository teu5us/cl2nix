{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "gute/tests" "gute" ];
  lispInputs = [ "conium" "cl-strings" "cl-mathstats" "cl-ppcre" "bordeaux-threads" "alexandria" "lisp-unit" ];
}