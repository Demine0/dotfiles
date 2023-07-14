{ config, lib, pkgs, inputs, ...}:
{ 
 environment.systemPackages = with pkgs; [
    # gnome
    gnomeExtensions.night-theme-switcher
    whitesur-icon-theme
    gnome.gnome-tweaks
    fzf
    adw-gtk3
    authenticator
    gnomeExtensions.just-perfection
    gnomeExtensions.quick-settings-audio-panel
    gnome.gnome-themes-extra
    # editors
    neovim
    # tools
    mpv
    darktable
    gimp
    ark
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
    zsh
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
    vim
    ffmpeg
    wireguard-tools
    neofetch
   # browsers
    firefox
    #inputs.stable.legacyPackages."x86_64-linux".microsoft-edge
    microsoft-edge-dev
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
    # wine
    bottles
    mesa
    wine64
    winetricks
    # other
    gzdoom
    apple-cursor
    plymouth
  ];
}
