{
  imports = [
  ./dconf.nix
  ];

  home = {
    username = "demine";
    homeDirectory = "/home/demine";
    stateVersion = "23.11";
  };

  programs.bash.enable = true;
  programs.home-manager.enable = true;
}
