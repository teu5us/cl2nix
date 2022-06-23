{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "fast-generic-functions" "fast-generic-functions-test-suite" ];
  lispInputs = [ "closer-mop" "sealable-metaobjects" "trivial-macroexpand-all" ];
}