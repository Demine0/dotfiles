{
  config,
  lib,
  pkgs,
  inputs,
  ...
}: {
  environment.systemPackages = with pkgs; [
    # gnome
    gnomeExtensions.night-theme-switcher
    gnome.gnome-tweaks
    gnome.gnome-power-manager
    mission-center
    adw-gtk3
    authenticator
    gnomeExtensions.gsconnect
    gnomeExtensions.just-perfection
    gnomeExtensions.quick-settings-audio-panel
  ];
}
