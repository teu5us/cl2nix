{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-netstring+" ];
  lispInputs = [ "flexi-streams" "trivial-utf-8" ];
}