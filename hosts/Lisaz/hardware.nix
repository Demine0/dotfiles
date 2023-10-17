{ pkgs, lib, config, modulesPath, ...}:
{
  fileSystems."/" =
    { device = "/dev/disk/by-uuid/ba417403-3f3d-4802-939d-87a1c88e70b9";
      fsType = "btrfs";
      options = [ 
		"ssd"
		"noatime"
		"compress=zstd:1"
		"discard=async" ]; };

  fileSystems."/boot" =
    	{ device = "/dev/disk/by-uuid/2609-65AF";
     	 fsType = "vfat"; };

  fileSystems."/mnt/Data" =
   {  device = "/dev/disk/by-uuid/1f663a79-b938-4f9a-bc25-47c91691aa5d";
      fsType = "btrfs";
      options = [ 
		"ssd"
		"noatime"
		"compress=zstd:1"
		"discard=async" ]; };

	networking = {
		interfaces.wlp2s0.useDHCP = true; };

        hardware =
                {
                  bluetooth.powerOnBoot = true;
                  bluetooth.enable = true; 
                };
}
