{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "symbol-munger" "symbol-munger/test" ];
  lispInputs = [ "lisp-unit2" "alexandria" "iterate" ];
}