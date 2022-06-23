{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "trivial-shell" "trivial-shell-test" ];
  lispInputs = [ "lift" ];
}