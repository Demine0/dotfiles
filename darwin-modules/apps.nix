{ config, lib, pkgs, inputs, ...}:
{
  environment.systemPackages = with pkgs; 
    [
    # editors
    vim
    neovim 
    # cli
    cava
    mc
    ffmpeg
    neofetch
    uwufetch
    lynx
    fzf
    tmux
    dd_rescue
    toipe
    ];
}
