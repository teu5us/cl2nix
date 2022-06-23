{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "xml-emitter" "xml-emitter/tests" ];
  lispInputs = [ "1am" "cl-utilities" ];
}