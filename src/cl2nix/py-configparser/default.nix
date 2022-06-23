{ buildLispPackage, fetchsvn, callPackage }:

buildLispPackage {
  src = fetchsvn (builtins.fromJSON ./source.json);
  providedSystems = [ "py-configparser-tests" "py-configparser" ];
  lispInputs = [ "parse-number" ];
}