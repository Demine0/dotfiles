{
  pkgs,
  config,
  ...
}: {
  programs.zsh = {
    enable = true;
  };
  environment.shellAliases = {
    "doas" = "sudo";
    "v" = "nvim";
    "vi" = "nvim";
    "vim" = "nvim";
  };
  #programs.zsh.ohMyZsh = {
  # enable = true;
  # plugins = [ "git" "python" "man" ];
  # theme = "agnoster";
  # };
}
