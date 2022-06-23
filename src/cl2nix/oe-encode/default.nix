{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "oe-encode" "oe-encode-test" ];
  lispInputs = [ "clunit" "babel" ];
}