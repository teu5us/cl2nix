{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "metabang-bind" "metabang-bind-test" ];
  lispInputs = [ "lift" ];
}