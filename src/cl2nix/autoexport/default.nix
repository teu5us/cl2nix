{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "autoexport" ];
  lispInputs = [ "alexandria" "closer-mop" ];
}