{ buildLispPackage, fetchsvn, callPackage }:

buildLispPackage {
  src = fetchsvn (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-monad-macros" ];
  lispInputs = [ ];
}