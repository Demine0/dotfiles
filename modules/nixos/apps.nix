{ config, lib, pkgs, inputs, ...}:
{ 
 environment.systemPackages = with pkgs; [
    # programistic?
    fpc
    gcc
    clang
    nasm
    gnumake
    gdb
    nil
    # browsers
    google-chrome
    # media
    handbrake
    spotify
    amberol
    tdesktop
    obs-studio
    discord
    element-desktop
    # games
    jdk
    toipe
    gzdoom
    minecraft
    # wine
    bottles
    wine64
    winetricks
  ];
}
