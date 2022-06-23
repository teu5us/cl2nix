{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "s-xml" "s-xml.test" "s-xml.examples" ];
  lispInputs = [ ];
}