{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-ppcre-unicode/test" "cl-ppcre-unicode" "cl-ppcre/test" "cl-ppcre" ];
  lispInputs = [ "flexi-streams" "cl-unicode" ];
}