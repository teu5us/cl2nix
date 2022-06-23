{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "deeds" ];
  lispInputs = [ "form-fiddle" "lambda-fiddle" "bordeaux-threads" "closer-mop" ];
}