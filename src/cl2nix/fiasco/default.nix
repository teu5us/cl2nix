{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "fiasco-self-tests" "fiasco" ];
  lispInputs = [ "trivial-gray-streams" "alexandria" ];
}