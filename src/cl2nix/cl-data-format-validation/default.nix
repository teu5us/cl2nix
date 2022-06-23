{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "data-format-validation" ];
  lispInputs = [ "cl-ppcre" ];
}