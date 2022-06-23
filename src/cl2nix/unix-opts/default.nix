{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "unix-opts" "unix-opts/tests" ];
  lispInputs = [ ];
}