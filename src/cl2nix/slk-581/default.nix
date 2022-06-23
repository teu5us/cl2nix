{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "eclecticse.slk-581" ];
  lispInputs = [ "cl-ppcre" ];
}