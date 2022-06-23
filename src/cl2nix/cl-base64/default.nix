{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-base64/test" "cl-base64" ];
  lispInputs = [ "kmrcl" "ptester" ];
}