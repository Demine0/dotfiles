{ pkgs, lib, config, ... }:
{
  imports = [
    ./gdm.nix
    ./gnome.nix
  ];
  home-manager.users.demine.imports = [
    ./dconf.nix
  ];
}
