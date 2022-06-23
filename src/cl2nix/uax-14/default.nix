{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "uax-14" "uax-14-test" ];
  lispInputs = [ "cl-ppcre" "parachute" "documentation-utils" ];
}