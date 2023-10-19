{ config, lib, pkgs, inputs, ...}:
{
  environment.systemPackages = with pkgs; 
    [
    # tools
    qbittorrent
    # social
    element-desktop
    discord
    # music
    spotify
    # editors
    emacs
    vim
    #neovim 
    # cli
    libimobiledevice
    mc
    ffmpeg
    neofetch
    uwufetch
    onefetch
    lynx
    fzf
    tmux
    toipe
    ];
 }
