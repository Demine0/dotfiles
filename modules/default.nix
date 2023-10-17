{pkgs, lib, config, ...}:
{
  imports = [
    ./nixvim.nix
  ];
  home-manager.users.demine.imports = [
    ./vim.nix
  ];
}
