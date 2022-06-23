{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "org.tfeb.tools.require-module" "org.tfeb.tools.install-providers" "org.tfeb.tools.feature-expressions" "org.tfeb.tools.deprecations" "org.tfeb.tools.build-modules" "org.tfeb.tools.asdf-module-sysdcls" "org.tfeb.tools" ];
  lispInputs = [ ];
}