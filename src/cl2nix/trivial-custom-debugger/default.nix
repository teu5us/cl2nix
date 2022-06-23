{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-custom-debugger" "trivial-custom-debugger/test" ];
  lispInputs = [ "parachute" ];
}