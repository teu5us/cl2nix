{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "datum-comments/test" "datum-comments" ];
  lispInputs = [ ];
}