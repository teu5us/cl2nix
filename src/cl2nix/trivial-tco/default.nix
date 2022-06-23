{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-tco" "trivial-tco-test" ];
  lispInputs = [ "clunit" ];
}