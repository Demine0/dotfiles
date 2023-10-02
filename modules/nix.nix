{ config, pkgs, lib, modulesPath, ...}:
{

 imports = [ (modulesPath + "/installer/scan/not-detected.nix")  ];

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
    #memoryMax = 100;
    memoryPercent = 100;
};
 programs = {
 java.enable = true; };
 services.flatpak.enable = true;
  users.users.demine = {
    packages = with pkgs; [
      flatpak
      gnome.gnome-software
    ];
  };
  system.autoUpgrade.enable = true;
  system.stateVersion = "23.05";
  networking.useDHCP = lib.mkDefault true;
  hardware.bluetooth.enable = true;
  boot= {
  #extraModulePackages = with config.boot.kernelPackages; [ zenpower ];
  loader.timeout = 15;
  bootspec.enable = true;
  lanzaboote = {
    enable = true;
    pkiBundle = "/etc/secureboot"; 
  };
  plymouth.enable = true;
  loader.systemd-boot = {
   enable = lib.mkForce false;
   editor = false; };
    kernelParams = [
    "initcall_blacklist=acpi_cpufreq_init"
    "amd_pstate=active"
  ];
  kernelModules = ["amd-pstate" "kvm-amd"];
  initrd.availableKernelModules = [ "nvme" "xhci_pci" "usb_storage" "sd_mod" ];
  initrd.kernelModules = [ ];
  };
  nixpkgs.config.allowUnfree = true;


}
