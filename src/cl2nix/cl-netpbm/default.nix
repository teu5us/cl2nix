{ buildLispPackage, fetchhg, callPackage }:

buildLispPackage {
  src = fetchhg (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-netpbm" "cl-netpbm/test" ];
  lispInputs = [ "external-program" "1am" ];
}