# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  nix = {
    package = pkgs.nixUnstable;
    extraOptions = ''
      experimental-features = nix-command flakes
    '';
  };
  imports =
    [
      # Include the results of the hardware scan.
     # <home-manager/nixos>
      ./hardware-configuration.nix
    ];

  # Bootloader
  #boot.loader.systemd-boot.enable = true;

  # Allow proprietary software.
  #nixpkgs.config.allowUnfree = true;

  # Kernerl
  #boot.kernelPackages = pkgs.linuxPackages_testing;


  # Networking
#  networking.hostName = "nixos";
#  networking.wireless.enable = false; # Enables wireless support via wpa_supplicant.
#  networking.useDHCP = false;
#  networking.interfaces.wlp2s0.useDHCP = true;
#  services.wg-netmanager.enable = true;
#  networking.networkmanager.enable = true;

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";


  # Select internationalisation properties.
#  i18n.defaultLocale = "ru_RU.UTF-8";
#  console = {
#    font = "ter-v16n";
#    keyMap = "ru";
#  };

#  time.timeZone = "Europe/Moscow";

 # Wayland
 # programs.light.enable = true;
 # programs.sway.enable = true;
 # security.polkit.enable = true;



  # login

  # oh-my-zsh
 # programs.zsh.enable = true;
 # programs.zsh.ohMyZsh = {
 #   enable = true;
 #   plugins = [ "git" "python" "man" ];
 #   theme = "agnoster";
 # };

  # Enable CUPS to print documents.
 # services.printing.enable = true;

  # Sound
 # services.blueman.enable = true;
 # hardware.bluetooth.enable = true;
 # security.rtkit.enable = true;
 # services.pipewire = {
  #  enable = true;
  #  alsa.enable = true;
  #  alsa.support32Bit = true;
  #  pulse.enable = true;
    # If you want to use JACK applications, uncomment this
    #jack.enable = true;
  };


  # doas
 # security.doas.enable = true;
 # security.doas.extraRules = [{
 #   groups = [ "wheel" ];
 #   persist = true;
 #   keepEnv = true;
 # }];
 # security.sudo.enable = false;
 # security.sudo.execWheelOnly = true;


  # Define a user account. Don't forget to set a password with ‘passwd’.
 # users.users.demine = {
  #  description = "Demine";
  #  isNormalUser = true;
    # Add libvirtd if using virt-manager;
 #   extraGroups = [ "wheel" "disk" "docker" "audio" "video" "input" "systemd-journal" "networkmanager" "network" "davfs2" ];
  #  shell = pkgs.zsh;
  #};
  # For VR (Simula)
 # nix.settings.trusted-users = [ "root" "demine" ];

  # Fonts
#  fonts.fonts = with pkgs; [
 #   fira-code
 #   termius
 #   fira
 #   cooper-hewitt
 #   iosevka
 #   meslo-lg
 #   font-awesome
 # ];

  # List packages installed in system profile. To search, run:
  # $ nix search wget
 # environment.systemPackages = with pkgs; [
 #   # sway
 #   sway
 #   swaybg
 #   waybar
 #   wayland
 #   xdg-utils # for opening default programs when clicking links
 #   glib # gsettings
 #   dracula-theme # gtk theme
 #   gnome3.adwaita-icon-theme # default gnome cursors
 #   swaylock
 #   swayidle
 #   grim # screenshot functionality
 #   slurp # screenshot functionality
 #   wl-clipboard # wl-copy and wl-paste for copy/paste from stdin / stdout
 #   bemenu # wayland clone of dmenu
 #   mako # notification system developed by swaywm maintainer
 #   networkmanagerapplet
 #   libinput
 #   cava #visual
 #   wdisplays # tool to configure displays
  #  htop
 #   foot
 #   # editors
 #   neovim
 #   # tools
 #   gnome.nautilus
 #   alacritty
#    mpv
#    ark
#    tlp
#    easyeffects
#    mc
#    blueman
#    # cli
#    bluez5
#    doas
#    doas-sudo-shim
#    coreutils
#    usbutils
#    pciutils
#    wget
#    git
#    man
#    unzip
 #   unrar
 #   file
 #   ffmpeg
 #   wireguard-tools
 #   neofetch
    # browsers
 #   firefox
 #   microsoft-edge
    # media
 #   cider
  #  spotify
  #  amberol
 #   tdesktop
 #   obs-studio
 #   discord
 #   fluffychat
 #   # docker
 #   docker
 #   # other
 # ];

  # Home Manager
  #home-manager.useGlobalPkgs = true;
  #home-manager.useUserPackages = true;
  #home-manager.users.demine = { pkgs, ... }: {
   # imports = [
  #    ./sway.nix
   # ];
  #  home.packages = [ pkgs.atool pkgs.httpie ];
  #  home.stateVersion = "23.11";
  #  programs.bash.enable = true;
  #  programs.waybar.enable = true;
  #};

  # Some programs need SUID wrappers, can be configured further or are
  # started in user sessions.
  #programs.mtr.enable = true;
  # Docker
 # virtualisation.docker.enable = true;
  #virtualisation.docker.enableOnBoot = true;

  # Steam
 # programs.steam.enable = true;

  # networking.firewall.allowedTCPPorts = [ 3389 ];
  # List services that you want to enable:

  # Enable the OpenSSH daemon.
 # services.openssh.enable = true;

  # Open ports in the firewall.
  # networking.firewall.allowedTCPPorts = [ ... ];
  # networking.firewall.allowedUDPPorts = [ ... ];
  # Or disable the firewall altogether.
  # networking.firewall.enable = false;

  # xdg-desktop-portal works by exposing a series of D-Bus interfaces
  # known as portals under a well-known name
  # (org.freedesktop.portal.Desktop) and object path
  # (/org/freedesktop/portal/desktop).
  # The portal interfaces include APIs for file access, opening URIs,
  # printing and others.
 # services.dbus.enable = true;
  #xdg.portal = {
  #  enable = true;
  #  wlr.enable = true;
  #  # gtk portal needed to make gtk apps happy
  #  extraPortals = [ pkgs.xdg-desktop-portal-gtk ];
  #};

  # This value determines the NixOS release from which the default
  # settings for stateful data, like file locations and database versions
  # on your system were taken. It‘s perfectly fine and recommended to leave
  # this value at the release version of the first install of this system.
  # Before changing this value read the documentation for this option
  # (e.g. man configuration.nix or on https://nixos.org/nixos/options.html).
  system.autoUpgrade.enable = true;
  system.stateVersion = "23.05";

}
