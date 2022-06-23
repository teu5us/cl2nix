{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "net.didierverna.asdf-flv" ];
  lispInputs = [ ];
}