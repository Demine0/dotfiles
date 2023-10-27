{
  pkgs,
  lib,
  config,
  ...
}: {
  environment.systemPackages = with pkgs; [
    # sway
    sway
    swaybg
    swayosd
    waybar
    wofi
    swaylock
    swayidle
    grim # screenshot functionality
    slurp # screenshot functionality
    wl-clipboard # wl-copy and wl-paste for copy/paste from stdin / stdout
    bemenu # wayland clone of dmenu
    mako # notification system developed by swaywm maintainer
    networkmanagerapplet
    cool-retro-term
    bluez5
    cava #visual
    wdisplays # tool to configure displays
    foot
  ];
}
