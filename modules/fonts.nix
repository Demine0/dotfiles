{ pkgs, lib, ... }:
{
  fonts = {
    fonts = with pkgs; [
      cartograph-nf
      cascadia-code
      cantarell-fonts
      noto-fonts
      noto-fonts-emoji
      noto-fonts-cjk-sans
      noto-fonts-cjk-serif
      meslo-lg
      font-awesome
      fira
      fira-code
      cooper-hewitt
      iosevka
      (nerdfonts.override {
        fonts = [ "CascadiaCode" ];
      })
    ];

    fontconfig = {
      enable = lib.mkForce true;
      defaultFonts = {
        monospace = [ "meslo-lg 11" ];
        sansSerif = [ "Cantarell 11" ];
        serif = [ "Noto Serif 12" ];
      };
    };
  };
}
