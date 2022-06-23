{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "parsnip" "parsnip/examples" "parsnip/test" ];
  lispInputs = [ "parachute" "alexandria" ];
}