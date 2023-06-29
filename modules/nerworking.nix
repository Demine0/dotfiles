{ config, pkgs, ... }:
{
  networking.hostName = "nixos";
  networking.wireless.enable = false; # Enables wireless support via wpa_supplicant.
  networking.useDHCP = false;
  networking.interfaces.wlp2s0.useDHCP = true;
  services.wg-netmanager.enable = true;
  networking.networkmanager.enable = true;
}
