{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "agnostic-lizard-debugger-prototype" "agnostic-lizard" ];
  lispInputs = [ "bordeaux-threads" ];
}