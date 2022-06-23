{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "destructuring-bind-star/test" "destructuring-bind-star" ];
  lispInputs = [ ];
}