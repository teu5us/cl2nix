{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "org.tfeb.hax.wrapping-standard" "org.tfeb.hax.trace-macroexpand" "org.tfeb.hax.stringtable" "org.tfeb.hax.singleton-classes" "org.tfeb.hax.read-package" "org.tfeb.hax.object-accessors" "org.tfeb.hax.memoize" "org.tfeb.hax.iterate" "org.tfeb.hax.dynamic-state" "org.tfeb.hax.define-functions" "org.tfeb.hax.cs-forms" "org.tfeb.hax.comment-form" "org.tfeb.hax.collecting" "org.tfeb.hax.binding" "org.tfeb.hax" "org.tfeb.hax/test" "org.tfeb.hax.abstract-classes" ];
  lispInputs = [ "closer-mop" "parachute" ];
}