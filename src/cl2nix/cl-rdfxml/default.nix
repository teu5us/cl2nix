{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-rdfxml" ];
  lispInputs = [ "puri" "cxml" ];
}