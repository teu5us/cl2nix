{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "puri" "puri/test" ];
  lispInputs = [ "ptester" ];
}