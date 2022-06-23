{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "stumpwm" "stumpwm/build" "stumpwm-tests" ];
  lispInputs = [ "fiasco" "clx" "cl-ppcre" "alexandria" ];
}