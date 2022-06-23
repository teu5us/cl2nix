{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "listoflist" ];
  lispInputs = [ "clunit" "xarray" ];
}