{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "deoxybyte-io-test" "deoxybyte-io" ];
  lispInputs = [ "getopt" "deoxybyte-utilities" "cl-fad" "deoxybyte-systems" "lift" ];
}