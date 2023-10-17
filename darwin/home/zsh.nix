{ pkgs, lib, config, ...}:
{
  programs = { 
    zsh = {
      oh-my-zsh = {
        enable = true;
        plugins = [ "git" "python" "man" ];
        theme = "agnoster";
      };
      enable = true;
      shellAliases = {
        "doas" = "sudo";
        "please" = "sudo";
        "v" = "nvim";
        "vi" = "nvim";
        "vim" = "nvim";
      }; }; };
    }
