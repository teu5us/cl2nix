{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "fucc-generator" "fucc-parser" ];
  lispInputs = [ ];
}