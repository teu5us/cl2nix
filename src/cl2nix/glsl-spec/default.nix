{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "glsl-docs" "glsl-spec" "glsl-symbols" ];
  lispInputs = [ ];
}