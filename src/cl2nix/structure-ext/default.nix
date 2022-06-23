{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "structure-ext.make-instance" "structure-ext.as-class" "structure-ext.left-arrow-accessors" ];
  lispInputs = [ "uiop" "closer-mop" "lambda-fiddle" ];
}