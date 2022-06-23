{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "tailrec" ];
  lispInputs = [ "trivial-with-current-source-form" "alexandria" "trivial-macroexpand-all" ];
}