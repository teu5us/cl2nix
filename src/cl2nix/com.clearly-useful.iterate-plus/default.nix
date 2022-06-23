{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "com.clearly-useful.iterate+" ];
  lispInputs = [ "iterate" "com.clearly-useful.iterator-protocol" "com.clearly-useful.generic-collection-interface" "com.clearly-useful.protocols" ];
}