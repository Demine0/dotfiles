{ pkgs, config, lib, ...}:
{
services = {
  xserver = {
	enable = true;
	displayManager.gdm.enable = true;
	desktopManager.gnome.enable = true; }; };
 environment.gnome.excludePackages = (with pkgs; [
   gnome-tour
   gnome-browser-connector
 ]) ++ (with pkgs.gnome; [
   cheese # webcam tool
   gnome-music
   gnome-maps
   gnome-weather
   gnome-calendar
   gnome-clocks
   yelp
   gnome-contacts
   gnome-characters
   epiphany # web browser
   geary # email reader
   evince # document viewer
   tali # poker game
   iagno # go game
   hitori # sudoku game
   atomix # puzzle game
 ]);
  hardware.pulseaudio.enable = false;
  environment = {
    sessionVariables = {
      # misc
      TERMINAL = "foot"; # TODO remove when xdg-terminal-exec will be set
      MENU = "wofi -d";
      EDITOR = "gedit";
      BROWSER = "microsoft-edge";
    };
  };
}
