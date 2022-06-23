{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "metatilities-base" "metatilities-base-test" ];
  lispInputs = [ "lift" ];
}