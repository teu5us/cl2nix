{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "parse-float" "parse-float-tests" ];
  lispInputs = [ "lisp-unit" "alexandria" ];
}