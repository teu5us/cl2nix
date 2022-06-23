{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "alexa-tests" "alexa" ];
  lispInputs = [ "cl-ppcre" "alexandria" "uiop" "fiasco" ];
}