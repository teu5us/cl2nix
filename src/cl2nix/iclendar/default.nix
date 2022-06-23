{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "iclendar" ];
  lispInputs = [ "documentation-utils" "trivial-gray-streams" "cl-base64" "closer-mop" ];
}