{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "random-access-lists" ];
  lispInputs = [ "lisp-unit" ];
}