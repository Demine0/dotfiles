{ pkgs, lib, modules, config, ... }:
{
  imports = 
  {
    ./apps.nix
    ./zsh
  };
    nix.settings.trusted-users = [ "root" "demine" ];
    services.nix-daemon.enable = true;

}
