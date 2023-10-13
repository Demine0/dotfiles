{ pkgs, lib, modules, config, ... }:
{
  imports = 
  [
    ./nixvim.nix
    ./apps.nix
    ./zsh.nix
  ];
    nix.settings.trusted-users = [ "root" "demine" ];
    services.nix-daemon.enable = true;
    environment.shells = [ pkgs.zsh ];
    time.timeZone = "Europe/Moscow";
    nixpkgs.config.allowUnfree = true;
}
