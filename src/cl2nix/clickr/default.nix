{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "clickr" ];
  lispInputs = [ "cl-ppcre" "s-xml-rpc" "s-xml" "md5" "trivial-http" ];
}