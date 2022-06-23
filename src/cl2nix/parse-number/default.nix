{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "parse-number" "parse-number/tests" ];
  lispInputs = [ ];
}