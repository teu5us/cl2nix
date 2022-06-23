{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "minheap" "minheap-tests" ];
  lispInputs = [ "lisp-unit" ];
}