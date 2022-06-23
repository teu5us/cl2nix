{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cmake-parser" ];
  lispInputs = [ "alexandria" "esrap" ];
}