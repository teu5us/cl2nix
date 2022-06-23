{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "donuts" ];
  lispInputs = [ "trivial-shell" "cl-ppcre" ];
}