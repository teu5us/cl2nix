{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cxml-dom" "cxml-klacks" "cxml-test" "cxml" "cxml/test" "cxml/klacks" "cxml/dom" "cxml/xml" ];
  lispInputs = [ "trivial-gray-streams" "puri" "closure-common" ];
}