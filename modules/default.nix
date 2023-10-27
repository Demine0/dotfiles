{
  pkgs,
  lib,
  config,
  ...
}: {
  imports = [
    ./development.nix
    ./nixvim.nix
  ];
  home-manager.users.demine.imports = [
    ./vim.nix
  ];
}
