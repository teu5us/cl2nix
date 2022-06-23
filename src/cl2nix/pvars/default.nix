{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "pvars" ];
  lispInputs = [ "global-vars" "cl-store" ];
}