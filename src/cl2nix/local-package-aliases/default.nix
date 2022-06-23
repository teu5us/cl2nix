{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "some-application" "com.my-company.some-library" "local-package-aliases" ];
  lispInputs = [ ];
}