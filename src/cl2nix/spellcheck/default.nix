{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "spellcheck" ];
  lispInputs = [ "cl-ppcre" "alexandria" ];
}