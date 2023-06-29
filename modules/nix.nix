{
  nix = {
    settings = {
      experimental-features = [ "nix-command" "flakes" ];
      auto-optimise-store = true;
    };
  };
  boot.kernelPackages = "pkgs.linuxPackages_testing";
  boot.loader.systemd-boot.enable = true;
  nixpkgs.config.allowUnfree = true;
}
