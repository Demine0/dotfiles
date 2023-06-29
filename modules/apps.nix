{ config, pkgs, ...}:
{
 environment.systemPackages = with pkgs; [
    # sway
    sway
    swaybg
    waybar
    wayland
    xdg-utils # for opening default programs when clicking links
    glib # gsettings
    dracula-theme # gtk theme
    gnome3.adwaita-icon-theme # default gnome cursors
    swaylock
    swayidle
    grim # screenshot functionality
    slurp # screenshot functionality
    wl-clipboard # wl-copy and wl-paste for copy/paste from stdin / stdout
    bemenu # wayland clone of dmenu
    mako # notification system developed by swaywm maintainer
    networkmanagerapplet
    libinput
    cava #visual
    wdisplays # tool to configure displays
    htop
    foot
    # editors
    neovim
    # tools
    gnome.nautilus
    alacritty
    mpv
    ark
    tlp
    easyeffects
    mc
    blueman
    # cli
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
    file
    ffmpeg
    wireguard-tools
    neofetch
    # browsers
    firefox
    microsoft-edge
    # media
    cider
    spotify
    amberol
    tdesktop
    obs-studio
    discord
    fluffychat
    # docker
    docker
    # other
  ];
}
