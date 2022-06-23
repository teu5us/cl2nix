{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "vgplot" "vgplot/test" ];
  lispInputs = [ "lisp-unit" "cl-ppcre" "cl-fad" "ltk" ];
}