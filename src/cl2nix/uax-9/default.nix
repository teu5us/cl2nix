{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "uax-9" "uax-9-test" ];
  lispInputs = [ "cl-ppcre" "parachute" "documentation-utils" ];
}