{ pkgs, lib, config, ... }:
{
  services.xserver.windowManager.dwm = {
    enable = true;
    package = pkgs.dwl;
  };
}
