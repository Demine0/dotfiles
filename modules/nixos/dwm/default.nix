{
  pkgs,
  lib,
  config,
  ...
}: {
  environment.systemPackages = with pkgs; [
    st
  ];
  services.xserver.windowManager.dwm = {
    enable = true;
  };
}
