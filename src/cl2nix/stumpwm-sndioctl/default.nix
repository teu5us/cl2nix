{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "stumpwm-sndioctl" ];
  lispInputs = [ "stumpwm" ];
}