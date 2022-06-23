{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "archive" ];
  lispInputs = [ "cl-fad" "trivial-gray-streams" ];
}