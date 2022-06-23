{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "contextl" "dynamic-wind" ];
  lispInputs = [ "lw-compat" "closer-mop" ];
}