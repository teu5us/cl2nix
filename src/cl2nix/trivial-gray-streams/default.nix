{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-gray-streams" "trivial-gray-streams-test" ];
  lispInputs = [ ];
}