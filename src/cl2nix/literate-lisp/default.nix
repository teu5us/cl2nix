{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "literate-lisp" "literate-demo" ];
  lispInputs = [ "iterate" "cl-fad" "cl-ppcre" ];
}