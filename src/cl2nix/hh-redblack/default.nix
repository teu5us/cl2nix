{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "hh-redblack-tests" "hh-redblack" ];
  lispInputs = [ "lisp-unit" ];
}