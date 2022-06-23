{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "slynk" "slynk/arglists" "slynk/fancy-inspector" "slynk/package-fu" "slynk/mrepl" "slynk/trace-dialog" "slynk/profiler" "slynk/stickers" "slynk/indentation" "slynk/retro" ];
  lispInputs = [ ];
}