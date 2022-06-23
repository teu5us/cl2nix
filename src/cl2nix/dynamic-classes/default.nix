{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "dynamic-classes-test" "dynamic-classes" ];
  lispInputs = [ "metatilities-base" "lift" ];
}