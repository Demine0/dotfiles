{ config, lib, pkgs, inputs, ...}:
{ 
 environment.systemPackages = with pkgs; [
    # programistic?
    fpc
    gcc
    clang
    nasm
    gnumake
    gdb
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
    cool-retro-term
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
    gnomeExtensions.gsconnect
    gnomeExtensions.just-perfection
    gnomeExtensions.quick-settings-audio-panel
    # editors
    emacs
    vim
    # tools
    bottles
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
    transmission-gtk
    # cli
    libimobiledevice
    uwufetch
    ncmpcpp
    onefetch
    parted
    lynx
    w3m
    zsh
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
    hdparm
    gptfdisk
    wireguard-tools
    neofetch
    sbctl
    openssl
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
    # system
    dd_rescue
    lm_sensors
  ];
}
