{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "simple-tasks" ];
  lispInputs = [ "dissect" "array-utils" "bordeaux-threads" ];
}