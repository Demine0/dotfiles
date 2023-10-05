{ pkgs, lib, modules, config, ... }:
{
  imports = [
           ./networking.nix
           ];
    system = { defaults = { trackpad = 
    { Clicking = true;
      Dragging = true;
    }; }; }; 
  nixpkgs.hostPlatform = "x86_64-darwin";
}
