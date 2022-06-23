{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "ubiquitous" "ubiquitous-concurrent" ];
  lispInputs = [ "bordeaux-threads" ];
}