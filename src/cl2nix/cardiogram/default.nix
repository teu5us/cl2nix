{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cardiogram/test-system" "cardiogram" "cardioex" "cardiogram/all" "cardiogram/fixtures" "cardiogram/conditions" "cardiogram/tests" "cardiogram/valuations" "cardiogram/introspection" "cardiogram/annotations" "cardioex/tests" "cardioex/symbols" ];
  lispInputs = [ ];
}