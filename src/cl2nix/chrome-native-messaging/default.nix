{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "chrome-native-messaging" ];
  lispInputs = [ "trivial-utf-8" ];
}