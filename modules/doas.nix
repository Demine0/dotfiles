{ config, pkgs, lib, ... }: 
{
  security = {
	doas = { 
		enable = lib.mkDefault true;
		extraConfig = "
				permit persist :wheel
				permit nopass demine as root cmd reboot
				permit nopass demine as root cmd poweroff
				deny demine cmd su
				deny demine cmd -s ";
	#extraRules = [{
    	#	groups = [ "wheel" ];
    	#	persist = true;
   	#	 keepEnv = true;
 # }]; 
};
	sudo.enable = lib.mkDefault false;
	sudo.execWheelOnly = lib.mkDefault true;
};
}
