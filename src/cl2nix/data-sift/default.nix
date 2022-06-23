{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "data-sift-test" "data-sift" ];
  lispInputs = [ "puri" "alexandria" "parse-number" "cl-ppcre" "lift" ];
}