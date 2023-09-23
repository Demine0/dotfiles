{ config, lib, pkgs, inputs, ...}:
{ 
 environment.systemPackages = with pkgs; [
    # sway
    sway
    swaybg
    swayosd
    waybar
    wofi
    swaylock
    swayidle
    grim # screenshot functionality
    slurp # screenshot functionality
    wl-clipboard # wl-copy and wl-paste for copy/paste from stdin / stdout
    bemenu # wayland clone of dmenu
    mako # notification system developed by swaywm maintainer
    networkmanagerapplet
    cava #visual
    wdisplays # tool to configure displays
    foot
    # gnome
    gnomeExtensions.night-theme-switcher
    gnome.gnome-tweaks
    fzf
    gparted
    mission-center
    adw-gtk3
    authenticator
    gnomeExtensions.just-perfection
    gnomeExtensions.quick-settings-audio-panel
    # editors
    neovim
    vim
    # tools
    ventoy-full
    xorg.xlsclients
    mpv
    darktable
    gimp
    tlp
    easyeffects
    mc
    openshot-qt
    komikku
    tmux
    gnome.gnome-power-manager
    libreoffice
    transmission-gtk
    # cli
    libimobiledevice
    uwufetch
    lynx
    w3m
    zsh
    fakechroot
    proot
    dconf2nix
    smartmontools
    bluez5
    doas
    doas-sudo-shim
    coreutils
    usbutils
    pciutils
    wget
    git
    man
    unzip
    unrar
    ffmpeg
    wireguard-tools
    neofetch
    sbctl
    # browsers
    google-chrome
    # media
    handbrake
    spotify
    amberol
    tdesktop
    obs-studio
    discord
    element-desktop
    # codecs
    x265
    libde265
    # games
    jdk
    toipe
    gzdoom
    minecraft
    # wine
    bottles
    wine64
    winetricks
    # systen
    zenpower
    #linuxKernel.packages.linux_testing.zenpower
    lm_sensors
  ];
}
