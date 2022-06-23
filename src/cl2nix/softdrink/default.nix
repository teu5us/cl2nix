{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "softdrink" ];
  lispInputs = [ "lass" "lquery" ];
}