{ config, pkgs, ... }:
{
  networking = {
	wireless.enable = false; # Enables wireless support via wpa_supplicant.
  	useDHCP = false;
  	networkmanager.enable = true; };
	services.wg-netmanager.enable = true;
}
