{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "assertion-error/test" "assertion-error" ];
  lispInputs = [ "dissect" ];
}