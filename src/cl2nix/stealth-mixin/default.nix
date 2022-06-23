{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "stealth-mixin" ];
  lispInputs = [ "closer-mop" ];
}