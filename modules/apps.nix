{ config, pkgs, inputs, ...}:
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
    ark
    tlp
    easyeffects
    mc
    tmux
    # cli
    antigen
    zsh-autosuggestions
    zsh
    zsh-bd
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
    microsoft-edge
    # media
    handbrake
    spotify
    amberol
    tdesktop
    obs-studio
    discord
    fluffychat
    # codecs
    x265
    libde265
    # wine
    bottles
    wineWowPackages.waylandFull
    winetricks
    # other
    apple-cursor
    plymouth
 # inputs.stable.legacyPackages."x86_64-linux".waybar
  ];
}
