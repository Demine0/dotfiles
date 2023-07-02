{ config, pkgs, ...}:
{
  nix = {
    settings = {
      experimental-features = [ "nix-command" "flakes" ];
      auto-optimise-store = true;
    };
  };
  boot.kernelPackages = pkgs.linuxPackages_testing;
  boot.loader.timeout = 15;
  boot.plymouth = {
  enable = true;
  #font = "${pkgs.san-francisco-pro}/share/fonts/truetype/SF-Pro-Display-Regular.ttf"; 
  };
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
