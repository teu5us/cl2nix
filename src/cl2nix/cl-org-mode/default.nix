{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-org-mode" ];
  lispInputs = [ "closer-mop" "alexandria" ];
}