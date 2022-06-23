{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "diff" ];
  lispInputs = [ "trivial-gray-streams" "cl-ppcre" ];
}