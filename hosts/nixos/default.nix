{ config, pkgs, lib, modulesPath, ...}:
{
 imports = [ 
./hardware.nix
];
  boot= {
  kernelPackages = pkgs.linuxPackages_testing;
  kernel.sysctl = { "net.ipv4.ip_default_ttl" = 65;};
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
  nixpkgs.hostPlatform = lib.mkDefault "x86_64-linux";
  hardware.cpu.amd.updateMicrocode = lib.mkDefault config.hardware.enableRedistributableFirmware;
}
