{ config, lib, pkgs, inputs, ...}:
{
  environment.systemPackages = with pkgs; 
    [
    # editors
    vim
    neovim 
    # cli
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
