{
  imports = [
  ./dconf.nix
  ./sway
  ];

  home = {
    username = "demine";
    homeDirectory = "/home/demine";
    stateVersion = "23.11";
  };

  programs.bash.enable = true;
  programs.bash.profileExtra = "export XDG_DATA_DIRS=$XDG_DATA_DIRS:/usr/share:/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share";
  programs.home-manager.enable = true;
}
