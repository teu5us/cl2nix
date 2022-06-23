{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "incongruent-methods" ];
  lispInputs = [ "closer-mop" ];
}