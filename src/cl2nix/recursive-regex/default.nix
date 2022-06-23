{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "recursive-regex" "recursive-regex-test" ];
  lispInputs = [ "lisp-unit" "symbol-munger" "alexandria" "cl-ppcre" "cl-interpol" "anaphora" "iterate" ];
}