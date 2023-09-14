{ pkgs, lib, config, ... }:
{
   services.xserver.desktopManager.deepin.enable = true;
   environment.sessionVariables.NIX_GSETTINGS_OVERRIDES_DIR = lib.mkForce "/share/gsettings-schemas/nixos-gsettings-overrides/glib-2.0/schemas";
}
