{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "everblocking-stream" ];
  lispInputs = [ "trivial-gray-streams" ];
}