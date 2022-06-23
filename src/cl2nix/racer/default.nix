{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "racer" ];
  lispInputs = [ "deflate" "flexi-streams" "aserve" ];
}