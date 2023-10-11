{ pkgs, config, ... }: 
{
   programs.zsh = {
    enable = true;
  };
   programs.zsh.ohMyZsh = {
    enable = true;
    plugins = [ "git" "python" "man" ];
    theme = "agnoster";
  };
}
