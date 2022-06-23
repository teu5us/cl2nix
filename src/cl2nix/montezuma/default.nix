{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "lucene-in-action-tests" "montezuma" "montezuma-tests" ];
  lispInputs = [ "trivial-timeout" "babel" "cl-fad" "cl-ppcre" "lift" ];
}