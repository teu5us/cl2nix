{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-table-store" "cl-table" ];
  lispInputs = [ "iterate" "cl-store" ];
}