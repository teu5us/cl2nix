{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "changed-stream" "changed-stream.test" ];
  lispInputs = [ ];
}