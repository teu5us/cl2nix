{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lass" "binary-lass" ];
  lispInputs = [ "cl-base64" "trivial-mimes" "trivial-indent" ];
}