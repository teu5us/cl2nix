{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-aa-misc" "cl-aa" "cl-paths-ttf" "cl-paths" "cl-vectors" ];
  lispInputs = [ "zpb-ttf" ];
}