{ config, pkgs, lib, ...}:
{
  nix = {
    settings = {
      experimental-features = [ "nix-command" "flakes" ];
      auto-optimise-store = true;
    };
  };

  services = {
    usbmuxd.enable = true;
    smartd = {
    enable = true;
    };
    fstrim.enable = true;  
    dbus.enable = true;
    mpd = {
      enable = true; 
      };
    pipewire = {
      enable = true;
      alsa.enable = true;
      pulse.enable = true;
      jack.enable = true;
    };
  };
  security.polkit.enable = true;
  zramSwap = {
    enable = true;
    algorithm = "zstd";
    #memoryPercent = ;
};
 programs = {
 java.enable = true;
 darling.enable = true; };
 services.flatpak.enable = true;
  users.users.demine = {
    packages = with pkgs; [
      flatpak
      gnome.gnome-software
    ];
  };

  hardware.bluetooth.enable = true;
  boot= {
  kernelPackages = pkgs.linuxPackages_testing;
  loader.timeout = 15;
  #bootspec.enable = true;
  #lanzaboote = {
    #enable = true;
    #pkiBundle = "/etc/secureboot"; 
  #};
  plymouth.enable = true;
  loader.systemd-boot = {
   enable = true; #lib.mkForce false;
   editor = false; };
    kernelParams = [
    "initcall_blacklist=acpi_cpufreq_init"
    "amd_pstate=active"
  ];
  kernelModules = ["amd-pstate"];
  };
  nixpkgs.config.allowUnfree = true;
}
