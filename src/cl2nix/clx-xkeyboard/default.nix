{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "xkeyboard-test" "xkeyboard" ];
  lispInputs = [ "clx" ];
}