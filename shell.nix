{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/refs/tags/23.11.tar.gz") {} }:
pkgs.mkShell {
  packages = [ pkgs.cabal-install pkgs.haskell-language-server (pkgs.haskellPackages.ghcWithPackages (p: [])) ];
  #packages = [ pkgs.cabal-install pkgs.haskell-language-server (pkgs.haskellPackages.ghcWithPackages (p: [p.split p.containers p.vector p.mtl])) ];
}
