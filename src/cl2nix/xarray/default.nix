{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "xarray" "xarray-test" ];
  lispInputs = [ "lift" "anaphora" "metabang-bind" "iterate" "cl-utilities" ];
}