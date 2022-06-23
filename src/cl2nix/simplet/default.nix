{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "simplet" "simplet/test" "simplet-asdf" ];
  lispInputs = [ ];
}