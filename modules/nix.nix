{ config, pkgs, ...}:
{
  nix = {
    settings = {
      experimental-features = [ "nix-command" "flakes" ];
      auto-optimise-store = true;
    };
  };

  services = {
    dbus.enable = true;
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
 programs.darling.enable = true;
 services.flatpak.enable = true;
  users.users.demine = {
    packages = with pkgs; [
      flatpak
      gnome.gnome-software
    ];
  };

  hardware.bluetooth.enable = true;
  boot.kernelPackages = pkgs.linuxPackages_testing;
  boot.loader.timeout = 15;
  boot.plymouth.enable = true;
  boot.loader.systemd-boot = {
   enable = true;
   editor = false; };
    boot.kernelParams = [
    "initcall_blacklist=acpi_cpufreq_init"
    "amd_pstate=active"
  ];
  boot.kernelModules = ["amd-pstate"];

  nixpkgs.config.allowUnfree = true;
}
