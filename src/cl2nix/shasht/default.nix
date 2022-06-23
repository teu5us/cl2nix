{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "shasht" "shasht/test" ];
  lispInputs = [ "parachute" "alexandria" "closer-mop" "trivial-do" ];
}