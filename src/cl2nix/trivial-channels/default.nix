{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-channels" ];
  lispInputs = [ "trivial-timeout" "bordeaux-threads" ];
}