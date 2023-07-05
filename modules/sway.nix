{ pkgs, lib, ... }:
{
  xdg.portal = {
    enable = true;
    wlr.enable = true;
    extraPortals = with pkgs; [
      xdg-desktop-portal
      xdg-desktop-portal-gtk
      xdg-desktop-portal-wlr
    ];
  }; 

  environment = {
    sessionVariables = {
      # XDG base dir
      XDG_CONFIG_HOME = "$HOME/.config";
      XDG_CACHE_HOME = "$HOME/.cache";
      XDG_DATA_HOME = "$HOME/.local/share";
      XDG_STATE_HOME = "$HOME/.local/state";

      # flatpak
      #XDG_DATA_DIRS = "/usr/share:/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share";

      # misc
      TERMINAL = "foot"; # TODO remove when xdg-terminal-exec will be set
      MENU = "wofi -d";
      EDITOR = "nvim";
      BROWSER = "microsoft-edge";
    };
  };

  
  hardware.bluetooth.enable = true;


  programs = {
    light.enable = true;
    sway = {
      enable = true;
      wrapperFeatures.gtk = true;
    };
  };

  services = {
    blueman.enable = true;
    dbus.enable = true;
    pipewire = {
      enable = true;
      alsa.enable = true;
      pulse.enable = true;
    };
  };
  security.polkit.enable = true;
}
