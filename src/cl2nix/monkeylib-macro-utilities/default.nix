{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "com.gigamonkeys.macro-utilities" ];
  lispInputs = [ ];
}