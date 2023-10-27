{
  config,
  pkgs,
  lib,
  modulesPath,
  ...
}: {
  imports = [(modulesPath + "/installer/scan/not-detected.nix")];

  nix = {
    settings = {
      experimental-features = ["nix-command" "flakes"];
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
    java.enable = true;
  };
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
  nixpkgs.config.allowUnfree = true;
}
