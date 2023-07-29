{ inputs, pkgs, lib, ... }:

let
  san-francisco-pro = pkgs.stdenvNoCC.mkDerivation {
    pname = "san-francisco-pro";
    version = "0";

    src = pkgs.fetchzip {
      stripRoot = false;
      url = "https://font.gooova.com/d/14163/sf-pro-display-font.zip";
      sha256 = "sha256-4rPpD/x8HWt8xGqUT3FmBOT1ELs7WSqTloJ2pYMXEQQ";
    };

    installPhase = ''
      runHook preInstall
      install -Dm644 *.ttf -t $out/share/fonts/truetype
      runHook postInstall
    '';
  };
in

let
   menlo = pkgs.stdenvNoCC.mkDerivation {
    pname = "menlo";
    version = "0";

    src = pkgs.fetchzip {
      stripRoot = false;
      url = "https://bestfonts.pro/fonts_files/5c684c9730732d049e0253dc/font.zip";
      sha256 = "sha256-n6OrTaRJeNLRYKDIHZ8RdxUKI3fHcZ/6wK7njkM2YBs";
    };

    installPhase = ''
      runHook preInstall
      install -Dm644 *.ttf -t $out/share/fonts/truetype
      runHook postInstall
    '';
  };
in

{
  fonts = {
    packages = with pkgs; [
      cascadia-code
      cantarell-fonts
      noto-fonts
      noto-fonts-emoji
      noto-fonts-cjk-sans
      noto-fonts-cjk-serif
      meslo-lg
      termius
      font-awesome
      fira
      fira-code
      san-francisco-pro
      cooper-hewitt
      menlo
      iosevka ];
    fontconfig = {
      enable = lib.mkForce true;
      defaultFonts = {
        monospace = [ "menlo 11" ];
        sansSerif = [ "SF-Pro-Display 11" ];
        serif = [ "SF-Pro-Display 12" ];
      };
    };
  };
}
