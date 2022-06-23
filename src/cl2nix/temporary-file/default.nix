{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "temporary-file" ];
  lispInputs = [ "unit-test" "cl-ppcre" "cl-fad" "bordeaux-threads" "alexandria" ];
}