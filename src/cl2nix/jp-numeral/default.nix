{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "jp-numeral.table-generator" "jp-numeral" "jp-numeral-test" ];
  lispInputs = [ "1am" "alexandria" "babel" ];
}