{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "deoxybyte-utilities-test" "deoxybyte-utilities" ];
  lispInputs = [ "deoxybyte-systems" "lift" ];
}