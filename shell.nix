let
  pkgs = import (fetchTarball "https://nixos.org/channels/nixpkgs-unstable/nixexprs.tar.xz") {};
in pkgs.mkShell {
  packages = [
    pkgs.rocq-core
    pkgs.rocqPackages.stdlib
  ];
}
