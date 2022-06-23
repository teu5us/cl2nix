{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "testbild" "testbild-test" ];
  lispInputs = [ "trivial-gray-streams" "cl-heredoc" "alexandria" "cl-ppcre" "graylex" ];
}