{ config, pkgs, ... }:
{
 services.tlp.enable = true;
  services.tlp.settings = {
    START_CHARGE_THRESH_BAT0 = 70;
    STOP_CHARGE_THRESH_BAT0 = 90;
    USB_AUTOSUSPEND = 0;
    CPU_BOOST_ON_AC = 1;
    CPU_BOOST_ON_BAT = 0;
    CPU_ENERGY_PERF_POLICY_ON_AC = "performance";
    CPU_ENERGY_PERF_POLICY_ON_BAT = "power";
    CPU_SCALING_MAX_FREQ_ON_BAT = 3280000;
    CPU_SCALING_GOVERNOR_ON_AC = "perfomance";
    CPU_SCALING_GOVERNOR_ON_BAT = "powersave";
  };
} 
