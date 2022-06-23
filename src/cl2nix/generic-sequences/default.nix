{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "generic-sequences-cont" "generic-sequences-iterate" "generic-sequences-stream" "generic-sequences-test" "generic-sequences" ];
  lispInputs = [ "bordeaux-threads" "iterate" "cl-cont" ];
}