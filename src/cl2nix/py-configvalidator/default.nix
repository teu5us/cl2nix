{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "py-configvalidator" ];
  lispInputs = [ "cl-utilities" "py-configparser" ];
}