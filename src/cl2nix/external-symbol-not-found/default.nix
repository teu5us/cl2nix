{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "external-symbol-not-found/test" "external-symbol-not-found" ];
  lispInputs = [ "parachute" ];
}