{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "metalock" ];
  lispInputs = [ "bordeaux-threads" "closer-mop" ];
}