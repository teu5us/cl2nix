{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "flexichain" "flexichain-doc" ];
  lispInputs = [ "trivial-garbage" ];
}