{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "com.clearly-useful.generic-collection-interface" "com.clearly-useful.generic-collection-interface.test" ];
  lispInputs = [ "lparallel" "bordeaux-threads" "com.clearly-useful.protocols" ];
}