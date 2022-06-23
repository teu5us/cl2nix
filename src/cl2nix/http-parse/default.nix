{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "http-parse-test" "http-parse" ];
  lispInputs = [ "cl-ppcre" "babel" "eos" ];
}