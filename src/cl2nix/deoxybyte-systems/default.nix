{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "deoxybyte-systems" ];
  lispInputs = [ "cl-fad" ];
}