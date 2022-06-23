{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "sexml" ];
  lispInputs = [ "macroexpand-dammit" "contextl" "cxml" "alexandria" "cl-ppcre" ];
}