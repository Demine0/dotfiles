{ config, lib, pkgs, inputs, ...}:
{ 
 environment.systemPackages = with pkgs; [
    # gnome
    gnomeExtensions.night-theme-switcher
    whitesur-icon-theme
    gnome.gnome-tweaks
    fzf
    gnomeExtensions.gsconnect
    adw-gtk3
    authenticator
    gnomeExtensions.just-perfection
    gnomeExtensions.quick-settings-audio-panel
    gnome.gnome-themes-extra
    # editors
    neovim
    # tools
    ventoy-full
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
    libimobiledevice
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
    vim
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
    # wine
    bottles
    wine64
    winetricks
    # other
    apple-cursor
  ];
}
