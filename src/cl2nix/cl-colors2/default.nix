{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-colors2/tests" "cl-colors2" ];
  lispInputs = [ "cl-ppcre" "alexandria" "clunit2" ];
}