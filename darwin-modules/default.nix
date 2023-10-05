{ pkgs, lib, modules, config, ... }:
{
  imports = 
  [
    ./apps.nix
    ./zsh
  ];
    nix.settings.trusted-users = [ "root" "demine" ];
    services.nix-daemon.enable = true;
    environment.shells = [ pkgs.zsh ];
    time.timeZone = "Europe/Moscow";
}
