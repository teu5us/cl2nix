{ buildLispPackage, fetchhg, callPackage }:

buildLispPackage {
  src = fetchhg (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-pcg.test" "cl-pcg" ];
  lispInputs = [ "1am" ];
}