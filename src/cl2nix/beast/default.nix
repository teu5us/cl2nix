{ buildLispPackage, fetchhg, callPackage }:

buildLispPackage {
  src = fetchhg (builtins.fromJSON ./source.json);
  providedSystems = [ "beast" "beast/test" ];
  lispInputs = [ "1am" ];
}