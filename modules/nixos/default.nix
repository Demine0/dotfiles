{ pkgs, ... }:
{
  imports = [
    ./apps.nix
    ./doas.nix
    ./fonts.nix
    ./gnome
    ./kde
    ./networking.nix
    ./nix.nix
    ./tools.nix
    ./sway
    ./dwl
  ];

  home-manager.users.demine = {
    imports = [
      ./home.nix
      ./zsh-home.nix
    ];
  };

  users.users.demine = {
    isNormalUser = true;
    description = "Demine";
    extraGroups = [
      "wheel"
      "disk"
      "docker"
      "audio"
      "adbusers"
      "input"
      "video"
      "libvirtd"
      "systemd-journal"
      "networkmanager"
      "plugdev"
    ];
  };

  i18n = { 
    defaultLocale = "ru_RU.UTF-8";
    extraLocaleSettings =  
    { 
      LANGUAGE = "ru_RU.UTF-8";
      LC_ALL = "ru_RU.UTF-8";
    };
   };
  console = {
    keyMap = "ru";
  };

  time.timeZone = "Europe/Moscow";
  programs.zsh.enable = true;
  users.defaultUserShell = pkgs.zsh;
  nix.settings.trusted-users = [ "root" "demine" ];
  services.openssh.enable = true;
  hardware.opengl.driSupport32Bit = true;
  services.printing.enable = true;
  systemd = {
    targets.network-online.wantedBy = pkgs.lib.mkForce [];
    services.NetworkManager-wait-online.wantedBy = pkgs.lib.mkForce [];
  };
}

