{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-documentation" "trivial-documentation-test" ];
  lispInputs = [ "closer-mop" ];
}