{ pkgs, lib, modules, config, ... }:
{
  imports = 
  [
    ./apps.nix
    ./zsh.nix
  ];
  home-manager.users.demine.imports = [
    ./home.nix
    ./zsh-home.nix
  ];
    nix.settings.trusted-users = [ "root" "demine" ];
    services.nix-daemon.enable = true;
    environment.shells = [ pkgs.zsh ];
    time.timeZone = "Europe/Moscow";
    nixpkgs.config.allowUnfree = true;
}
