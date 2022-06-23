{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "parachute-prove" "parachute-lisp-unit" "parachute-fiveam" "parachute" ];
  lispInputs = [ "form-fiddle" "documentation-utils" "cl-ppcre" ];
}