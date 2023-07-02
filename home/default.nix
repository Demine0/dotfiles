{
  imports = [
  ./sway.nix
  ./swaylock.nix
  ./foot.nix
  ./htop.nix
  ./waybar.nix
  ./lf.nix
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
