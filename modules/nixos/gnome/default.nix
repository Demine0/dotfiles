{
  pkgs,
  lib,
  config,
  ...
}: {
  imports = [
    ./gdm.nix
    ./apps.nix
    ./gnome.nix
  ];
  home-manager.users.demine.imports = [
    ./dconf.nix
  ];
}
