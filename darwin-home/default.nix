{ pkgs, lib, config, ...}:
{
  imports = [
  ];

  home = {
    username = "demine";
    homeDirectory = lib.mkForce "/Users/demine";
    stateVersion = "23.11";
  };

  home.file.".config/neofetch/config.conf".source = ./conf;
  home.file.".config/neofetch/logo".source = ./logo;
  programs.bash.enable = true;
  programs.home-manager.enable = true;
}
