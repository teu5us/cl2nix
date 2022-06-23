{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "sycamore" ];
  lispInputs = [ "alexandria" "cl-ppcre" ];
}