{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "sealable-metaobjects" ];
  lispInputs = [ "closer-mop" ];
}