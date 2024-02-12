{
  description = "Primary package repository for unicornpkg.";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.11";
    devenv.url = "github:cachix/devenv";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, devenv, flake-utils, ... } @ inputs:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        packages.unicornpkg-main = pkgs.stdenv.mkDerivation rec {
          name = "unicornpkg-main";
          src = ./.;
          nativeBuildInputs = [ pkgs.findutils ];
          configurePhase = ''
            find -type l -exec bash -c 'ln -f "$(readlink -m "$0")" "$0"' {} \;
          '';
          installPhase = ''
            mkdir $out
            cp $src/*.lua $out
          '';
        };
        defaultPackage = self.packages.${system}.unicornpkg-main;
        devShell = pkgs.mkShell {
          buildInputs = [ pkgs.hugo ];
          inherit inputs pkgs;
          modules = [
            ({ pkgs, ... }: {
              # This is your devenv configuration
              packages = [ ];
            })
          ];
        };
      });
}

