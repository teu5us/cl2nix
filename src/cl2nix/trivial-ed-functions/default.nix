{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-ed-functions" "trivial-ed-functions/test" ];
  lispInputs = [ "parachute" ];
}