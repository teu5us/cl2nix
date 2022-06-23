{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "youtube" ];
  lispInputs = [ "cl-ppcre" "yason" "bordeaux-threads" "alexandria" ];
}