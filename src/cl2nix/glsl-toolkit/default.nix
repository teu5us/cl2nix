{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "glsl-toolkit" ];
  lispInputs = [ "cl-ppcre" "trivial-indent" "parse-float" "documentation-utils" ];
}