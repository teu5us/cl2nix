{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-rfc2047" "cl-rfc2047-test" ];
  lispInputs = [ "lift" "cl-ppcre" "babel" "cl-base64" ];
}