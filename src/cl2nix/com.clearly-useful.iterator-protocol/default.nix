{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "com.clearly-useful.iterator-protocol" ];
  lispInputs = [ "com.clearly-useful.generic-collection-interface" "com.clearly-useful.protocols" ];
}