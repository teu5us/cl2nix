{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cover/tests" "cover" ];
  lispInputs = [ "uiop" ];
}