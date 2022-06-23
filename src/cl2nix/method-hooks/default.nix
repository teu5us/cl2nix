{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "method-hooks" "method-hooks-test" ];
  lispInputs = [ "uiop" "parachute" ];
}