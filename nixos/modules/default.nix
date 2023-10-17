{ pkgs, ... }:
{
  imports = [
    ./apps.nix
    ./doas.nix
    ./fonts.nix
    ./gdm.nix
    ./gnome.nix
    ./kde.nix
    ./networking.nix
    ./nix.nix
    ./sway.nix
    ./zsh.nix 
  ];

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

