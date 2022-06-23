{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "conf/test" "conf" ];
  lispInputs = [ "cl-fad" ];
}