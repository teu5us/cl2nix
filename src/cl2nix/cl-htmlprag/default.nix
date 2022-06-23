{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-htmlprag" ];
  lispInputs = [ "alexandria" "parse-number" "optima" ];
}