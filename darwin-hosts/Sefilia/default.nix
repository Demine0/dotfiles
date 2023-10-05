{ pkgs, lib, modules, config, ... }:
{
  import = [
  
           ];
    system = { defaults = { trackpad = 
    { Clicking = true;
      Dragging = true;
    }; }; }; 
  nixpkgs.hostPlatform = "x86_64-darwin"
  }
