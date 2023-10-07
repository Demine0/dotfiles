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
    vim
    #neovim 
    # cli
    libimobiledevice
    mc
    ffmpeg
    neofetch
    uwufetch
    lynx
    fzf
    tmux
    toipe
    ];
}
