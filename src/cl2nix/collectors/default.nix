{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "collectors/test" "collectors" ];
  lispInputs = [ "symbol-munger" "closer-mop" "alexandria" "lisp-unit2" ];
}