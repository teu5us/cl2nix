{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "westbrook" "westbrook-tests" ];
  lispInputs = [ "fiasco" "cxml" ];
}