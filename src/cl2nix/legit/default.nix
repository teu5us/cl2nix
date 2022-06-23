{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "legit" ];
  lispInputs = [ "documentation-utils" "cl-ppcre" "lambda-fiddle" "simple-inferiors" "uiop" ];
}