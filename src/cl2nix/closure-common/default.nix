{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "closure-common" ];
  lispInputs = [ "trivial-gray-streams" ];
}