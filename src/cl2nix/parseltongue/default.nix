{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "parseltongue" ];
  lispInputs = [ "lisp-unit" ];
}