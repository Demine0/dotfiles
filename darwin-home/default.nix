{
  imports = [
  ];

  home = {
    username = "demine";
    homeDirectory = "/home/demine";
    stateVersion = "23.11";
  };

  home.file.".config/neofetch/config.conf".source = ./conf;
  home.file.".config/neofetch/logo".source = ./logo;
  programs.bash.enable = true;
  programs.bash.profileExtra = "export XDG_DATA_DIRS=$XDG_DATA_DIRS:/usr/share:/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share";
  programs.home-manager.enable = true;
}
