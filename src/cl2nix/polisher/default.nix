{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "polisher.test" "polisher" ];
  lispInputs = [ "cl-ppcre" "1am" ];
}