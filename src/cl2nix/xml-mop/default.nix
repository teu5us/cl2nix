{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "xml-mop" ];
  lispInputs = [ "closer-mop" "s-xml" ];
}