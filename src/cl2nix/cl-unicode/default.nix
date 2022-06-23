{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-unicode/test" "cl-unicode" "cl-unicode/build" "cl-unicode/base" ];
  lispInputs = [ "cl-ppcre" "flexi-streams" ];
}