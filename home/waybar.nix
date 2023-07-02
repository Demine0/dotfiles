{ pkgs, ... }: {
  programs.waybar = {
    enable = true;
    style = builtins.readFile ./waybar.css;

    settings = {
      mainBar = {
        layer = "top";
        position = "top";
        height = 15;
        margin = "10 10 0 10";
        modules-left = [
          "sway/workspaces"
          "sway/language"
          "sway/mode"
          "cpu"
          "memory"
        ];
        modules-center = [
          "clock"
        ];
        modules-right = [
          "bluetooth"
          "pulseaudio"
          "tray"
          "battery"
        ];

        # Left
        "sway/workspaces" = {
          disable-scroll = true;
          persistent_workspaces = {
            "1" = [ ];
            "2" = [ ];
            "3" = [ ];
            "4" = [ ];
          };
        }; 
        "cpu" = {
          interval = 2;
          format = "{usage}% 󰍛  {avg_frequency}GHz 󰐰 ";
        };
        "memory" = {
          interval = 2;
          format = "{used:0.1f}G  ";
          tooltip-format = "{used:0.1f}G / {total:0.1f}G used";
        };
        # /Left

        # Center
        "clock" = {
          interval = 1;
          format = "{:%H:%M %b %d}";
          tooltip-format = "<big>{:%Y %B}</big>\n<tt><small>{calendar}</small></tt>";
        };
        # /Center

        # Right
        "network" = {
          interface = "wlp1s0";
          format = "{ifname}";
          format-wifi = "{essid} ({signalStrength}%)";
          format-ethernet = "{ipaddr}/{cidr}";
          format-disconnected = "";
          tooltip-format = "{ifname} via {gwaddr}";
          tooltip-format-wifi = "{essid} ({signalStrength}%)";
          tooltip-format-ethernet = "{ifname}";
          tooltip-format-disconnected = "Disconnected";
          max-length = 50;
        };
        "bluetooth" = {
          format = " {status}";
          format-disabled = "";
          format-connected = " {num_connections} connected";
          tooltip-format = "{controller_alias}\t{controller_address}";
          tooltip-format-connected = "{controller_alias}\t{controller_address}\n\n{device_enumerate}";
          tooltip-format-enumerate-connected = "{device_alias}\t{device_address}";
        };
        "pulseaudio" = {
          scroll-step = 1;
          reverse-scrolling = 1;
          format = "{volume}% {icon} {format_source}";
          format-bluetooth = "{volume}% {icon} {format_source}";
          format-bluetooth-muted = " {icon} {format_source}";
          format-muted = "婢 {format_source}";
          format-source = "{volume}% ";
          format-source-muted = "";
          format-icons = {
            headphone = " ";
            hands-free = " ";
            headset = " ";
            phone = " ";
            portable = " ";
            car = " ";
            default = [ "奄" "奔" "墳" ];
          };
          on-click = "${pkgs.pavucontrol}/bin/pavucontrol";
          min-length = 13;
        };
        "tray" = {
          icon-size = 13;
          spacing = 10;
        };
        "battery" = {
          states = {
            good = 75;
            warning = 30;
            critical = 15;
          };
          format = "{power:0.1f}W 󰥜  {capacity}% {icon}";
          format-icons = [ " " " " " " " " " " ];
        };
        # /Right
      };
    };
  };
}
