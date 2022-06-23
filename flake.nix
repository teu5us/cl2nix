{
  inputs.nixpkgs.url = "github:nixos/nixpkgs?rev=0f316e4d72daed659233817ffe52bf08e081b5de";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system}; in
      {
        devShell = pkgs.mkShell {
          LD_LIBRARY_PATH = with pkgs; lib.makeLibraryPath [ sqlite.out ];
          buildInputs = with pkgs; [ sbcl sqlite.out mercurial darcs subversion ];
        };
      }
    );
}
