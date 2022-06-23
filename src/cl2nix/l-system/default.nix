{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "l-system" "l-system-examples" ];
  lispInputs = [ "iterate" ];
}