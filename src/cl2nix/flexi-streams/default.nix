{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "flexi-streams-test" "flexi-streams" ];
  lispInputs = [ "trivial-gray-streams" ];
}