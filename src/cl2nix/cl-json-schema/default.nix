{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-json-schema-tests" "cl-json-schema" ];
  lispInputs = [ "cl-ppcre" "trivial-do" "yason" "alexandria" "fiasco" ];
}