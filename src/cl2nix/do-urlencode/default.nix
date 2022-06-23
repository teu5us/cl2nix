{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "do-urlencode" ];
  lispInputs = [ "babel" "alexandria" ];
}