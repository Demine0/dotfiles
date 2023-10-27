{ pkgs, lib, config, ... }:
{
  environment.systemPackages = with pkgs; [
    dwl 
  ];
  services.xserver.displayManager.session = [
    { manage = "window";
      name = "dwl";
        start =
          ''
            ${pkgs.dwl}/bin/dwl &
            waitPID=$!
          '';
        }
      ];
}
