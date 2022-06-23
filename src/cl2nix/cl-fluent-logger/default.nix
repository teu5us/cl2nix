{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-fluent-logger" "cl-fluent-logger/main" "cl-fluent-logger/logger" ];
  lispInputs = [ ];
}