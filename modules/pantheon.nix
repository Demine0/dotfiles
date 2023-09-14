{ lib, pkgs, config, ...}:
{
 #programs.evince.enable = lib.mkForce false;
 #services.xserver.desktopManager.pantheon.enable = true; 
}
