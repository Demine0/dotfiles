{ config, pkgs, inputs, ...}:
{
 environment.systemPackages = with pkgs; [
    # sway
    sway
    swaybg
    swayosd
    waybar
    wofi
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
    fzf
    gnome.gdm
    # editors
    neovim
    gnome-text-editor
    # tools
    gnome.nautilus
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
    lf
    file
    vim
    ffmpeg
    wireguard-tools
    neofetch
    jq
    # browsers
    firefox
    microsoft-edge
    # media
    handbrake
    cider
    spotify
    amberol
    tdesktop
    obs-studio
    discord
    fluffychat
    # docker
    docker
    # games
    osu-lazer
    # wine
    wineWowPackages.waylandFull
    winetricks
    # other
    plymouth
  inputs.stable.legacyPackages."x86_64-linux".waybar
  ];
}
