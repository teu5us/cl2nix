{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-env/test" "cl-env" ];
  lispInputs = [ "lisp-unit" ];
}