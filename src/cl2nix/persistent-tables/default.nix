{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "persistent-tables" ];
  lispInputs = [ "lisp-unit" "random-access-lists" ];
}