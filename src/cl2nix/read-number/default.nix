{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "read-number" ];
  lispInputs = [ "lisp-unit" "alexandria" ];
}