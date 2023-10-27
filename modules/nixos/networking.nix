{
  config,
  pkgs,
  ...
}: {
  networking = {
    wireless.enable = false; # Enables wireless support via wpa_supplicant.
    useDHCP = false;
    networkmanager.enable = true;
    wireguard.enable = true;
    firewall.checkReversePath = "loose";
  };
  services.wg-netmanager.enable = true;
}
