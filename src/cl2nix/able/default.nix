{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "able" ];
  lispInputs = [ "cl-fad" "trivial-gray-streams" "ltk" ];
}