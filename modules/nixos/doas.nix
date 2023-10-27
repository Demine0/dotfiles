{
  config,
  pkgs,
  lib,
  ...
}: {
  security = {
    doas = {
      enable = lib.mkDefault true;
      extraConfig = "
				permit persist :wheel
				permit nopass demine as root cmd reboot
				permit nopass demine as root cmd poweroff
				deny demine cmd su
				 ";
    };
    sudo = {
      enable = lib.mkDefault false;
      execWheelOnly = lib.mkDefault true;
    };
  };
}
