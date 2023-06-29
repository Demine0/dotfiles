{ config, pkgs, ... }: 
{
  security.doas.enable = true;
  security.doas.extraRules = [{
    groups = [ "wheel" ];
    persist = true;
    keepEnv = true;
  }];
  security.sudo.enable = false;
  security.sudo.execWheelOnly = true;
}
