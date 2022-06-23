{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "phoe-toolbox" "phoe-toolbox/bag" ];
  lispInputs = [ "alexandria" "closer-mop" "trivial-indent" ];
}