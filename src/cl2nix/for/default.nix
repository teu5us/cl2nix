{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "for" ];
  lispInputs = [ "form-fiddle" "lambda-fiddle" "documentation-utils" ];
}