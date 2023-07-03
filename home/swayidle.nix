{ pkgs, ... }: {
  services.swayidle = {
    enable = true;
    extraArgs = [ ];
    events = [
      {
        event = "before-sleep";
        command = "${pkgs.swaylock}/bin/swaylock";
      }
      {
        event = "lock";
        command = "lock";
      }
    ];
    timeouts = [
      {
        timeout = 600;
        command = ''
          ${pkgs.notify-desktop}/bin/notify-desktop -- \
          Swayidle Locking screen due to inactivity
        '';
      }
      {
        timeout = 615;
        command = ''
          ${pkgs.swaylock}/bin/swaylock -fF
        '';
      }
    ];
  };
}
