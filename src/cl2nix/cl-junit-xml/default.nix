{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "cl-junit-xml.test" "cl-junit-xml" "cl-junit-xml.lisp-unit" "cl-junit-xml.lisp-unit2" ];
  lispInputs = [ "cl-ppcre" "lisp-unit2" "alexandria" "iterate" "lisp-unit" "cxml" ];
}