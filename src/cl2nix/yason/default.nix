{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "yason" ];
  lispInputs = [ "trivial-gray-streams" "alexandria" ];
}