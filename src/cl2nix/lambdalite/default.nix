{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lambdalite" ];
  lispInputs = [ "bordeaux-threads" "wu-sugar" ];
}