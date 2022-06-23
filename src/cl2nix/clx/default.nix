{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "clx/test" "clx/demo" "clx" ];
  lispInputs = [ "fiasco" ];
}