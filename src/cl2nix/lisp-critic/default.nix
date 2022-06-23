{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lisp-critic" "ckr-tables" ];
  lispInputs = [ ];
}