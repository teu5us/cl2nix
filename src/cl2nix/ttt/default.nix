{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "ttt" "ttt/tests" ];
  lispInputs = [ "lisp-unit" "bordeaux-threads" ];
}