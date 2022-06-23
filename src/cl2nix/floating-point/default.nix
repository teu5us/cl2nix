{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "floating-point" "floating-point-test" ];
  lispInputs = [ "lisp-unit" ];
}