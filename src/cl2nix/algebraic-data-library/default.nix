{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "algebraic-data-library" ];
  lispInputs = [ "cl-algebraic-data-type" ];
}