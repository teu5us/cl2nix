{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "persistent-variables" "persistent-variables.test" ];
  lispInputs = [ ];
}