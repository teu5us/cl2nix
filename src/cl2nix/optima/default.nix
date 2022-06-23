{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "optima.test" "optima.ppcre" "optima" ];
  lispInputs = [ "closer-mop" "alexandria" "cl-ppcre" "eos" ];
}