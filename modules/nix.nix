{ config, pkgs, lib, modulesPath, ...}:
{

 imports = [ (modulesPath + "/installer/scan/not-detected.nix")  ];

  nix = {
    settings = {
      experimental-features = [ "nix-command" "flakes" ];
      auto-optimise-store = true;
    };
  };

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/ba417403-3f3d-4802-939d-87a1c88e70b9";
      fsType = "btrfs";
    };

  fileSystems."/boot" =
    { device = "/dev/disk/by-uuid/2609-65AF";
      fsType = "vfat";
    };

  fileSystems."/mnt/Data" =
   {  device = "/dev/disk/by-uuid/28163cf6-e97b-4fa7-8ce3-8b72e0232c3a";
      fsType = "ext4";
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
  kernelPackages = pkgs.linuxPackages_testing;
  #extraModulePackages = with config.boot.kernelPackages; [ zenpower ];
  loader.timeout = 15;
  #bootspec.enable = true;
  #lanzaboote = {
    #enable = true;
    #pkiBundle = "/etc/secureboot"; 
  #};
  #plymouth.enable = true;
  loader.systemd-boot = {
   enable = true; #lib.mkForce false;
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
  nixpkgs.hostPlatform = lib.mkDefault "x86_64-linux";
  hardware.cpu.amd.updateMicrocode = lib.mkDefault config.hardware.enableRedistributableFirmware;

}
