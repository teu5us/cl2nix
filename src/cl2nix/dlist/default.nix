{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "dlist-test" "dlist" ];
  lispInputs = [ "lisp-unit" ];
}