{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "json-streams" "json-streams-tests" ];
  lispInputs = [ "flexi-streams" "cl-quickcheck" ];
}