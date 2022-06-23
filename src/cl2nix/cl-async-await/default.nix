{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-async-await" ];
  lispInputs = [ "simple-actors" "bordeaux-threads" "closer-mop" ];
}