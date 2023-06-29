{
  imports = [
  ];

  home = {
    username = "demine";
    homeDirectory = "/home/demine";
    #packages = "[ pkgs.atool pkgs.httpie ]";
    stateVersion = "23.11";
  };

  programs.waybar.enable = true;
  programs.bash.enable = true;
  programs.home-manager.enable = true;
}
