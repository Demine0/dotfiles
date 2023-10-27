{
  pkgs,
  lib,
  ...
}: {
  xdg.portal = {
    enable = true;
    wlr.enable = true;
    extraPortals = with pkgs; [
      xdg-desktop-portal
      #  xdg-desktop-portal-gtk
      xdg-desktop-portal-wlr
    ];
  };

  environment = {
    sessionVariables = {
      # XDG base dir
      #XDG_CONFIG_HOME = "$HOME/.config";
      #XDG_CACHE_HOME = "$HOME/.cache";
      #XDG_DATA_HOME = "$HOME/.local/share";
      #XDG_STATE_HOME = "$HOME/.local/state";

      # flatpak
      #XDG_DATA_DIRS = "/usr/share:/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share";

      # misc
      #TERMINAL = "foot"; # TODO remove when xdg-terminal-exec will be set
      MENU = "wofi -d";
      #EDITOR = "nvim";
      #BROWSER = "microsoft-edge";
    };
  };

  services = {
    blueman.enable = true;
  };
  programs = {
    light.enable = true;
    sway = {
      enable = true;
      wrapperFeatures.gtk = true;
    };
  };

  imports = [
    ./apps.nix
  ];

  home-manager.users.demine.imports = [
    ./foot.nix
    ./htop.nix
    ./mako.nix
    ./sway.nix
    ./swayidle.nix
    ./swaylock.nix
    ./swaynag.nix
    ./waybar.nix
  ];
}
