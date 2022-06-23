{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-fad/test" "cl-fad" ];
  lispInputs = [ "alexandria" "bordeaux-threads" "cl-ppcre" "unit-test" ];
}