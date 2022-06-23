{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "com.gigamonkeys.binary-data" ];
  lispInputs = [ "alexandria" ];
}