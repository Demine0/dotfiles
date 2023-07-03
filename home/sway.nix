{ lib, pkgs, config, ... }:
let
  wobsock = "$XDG_RUNTIME_DIR/wob.sock";
  floatin = "exec ${pkgs.foot}/bin/foot --class floatin";
  fzf-menu = ''exec ${pkgs.fzf}/bin/fzf --margin 1,2 --height 100'';

  app-menu = pkgs.writeTextFile {
    name = "app-menu";
    destination = "/bin/app-menu";
    executable = true;
    text = ''
      ${pkgs.j4-dmenu-desktop}/bin/j4-dmenu-desktop \
        --dmenu="${fzf-menu} 2>&3" \
        --wrapper="swaymsg exec 1>&2" \
        --no-generic \
        --display-binary \
        --term=footclient \
        --use-xdg-de 2>/dev/null 3>&1
    '';
  };

  power-menu = pkgs.writeTextFile {
    name = "power-menu";
    destination = "/bin/power-menu";
    executable = true;
    text = ''
      case $(echo -e "s\nl\np\nr" | ${fzf-menu}) in
        s) systemctl suspend; swaylock ;;
        l) swaymsg exit ;;
        p) systemctl poweroff ;;
        r) systemctl reboot ;;
      esac
    '';
  };

  clip-menu = pkgs.writeTextFile {
    name = "clip-menu";
    destination = "/bin/clip-menu";
    executable = true;
    text = ''
      ${pkgs.cliphist}/bin/cliphist list \
        | ${fzf-menu} \
        | ${pkgs.cliphist}/bin/cliphist decode \
        | ${pkgs.wl-clipboard}/bin/wl-copy
    '';
  };


in
{
  home.packages = with pkgs; [
    power-menu
    app-menu
    clip-menu
  ];

  wayland.windowManager.sway = {
    enable = true;
    systemd.enable = true;
    wrapperFeatures.gtk = true;
    extraConfig = ''
      seat seat0 xcursor_theme Qogir-dark 16
    '';
    config = rec {
      startup = builtins.map (x: { command = x; }) (with pkgs; [
        # NetworkManager applet in tray
        "${networkmanagerapplet}/bin/nm-applet --indicator"
        # Blueman applet in tray
        "${blueman}/bin/blueman-applet"
        # Clipboard buffer
        "${wl-clipboard}/bin/wl-paste \\
          --watch ${cliphist}/bin/cliphist store"
	         #footserver
          "${foot}/bin/foot \\
          --server \\
          --log-level=none \\
          --log-no-syslog"
        # Do i need to explain
	"swayosd --max-volume=140"
	"microsoft-edge"
        "waybar"
      ]);
      fonts = {
       names = [ "menlo" ];
      style = "monospace";
      size = 10.0;
     };
  };
};
wayland.windowManager.sway.config = {
  gaps = {
    inner = 10;
  };

  colors = 
    let 
     base00 = "#212121";
     base01 = "#303030";
     base02 = "#353535";
     base03 = "#4a4a4a";
     base04 = "#b2ccd6";
     base05 = "#eeffff";
     base06 = "#eeffff";
     base07 = "#ffffff";
     base08 = "#f07178";
     base09 = "#f78c6c";
     base0A = "#ffcb6b";
     base0B = "#c3e88d";
     base0C = "#89ddff";
     base0D = "#82aaff";
     base0E = "#c792ea";
     base0F = "#ff5370"; 
    in
    rec {
      background = base07;
      unfocused = {
        text = base05;
        border = base01;
        background = base00;
        childBorder = base01;
        indicator = base01;
      };
      placeholder = {
        text = base05;
        border = base00;
        background = base00;
        childBorder = base00;
        indicator = base00; 
     };
      focusedInactive = {
       text = base05;
       border = base01;
       background = base01;
       childBorder = base01;
       indicator = base03;
     };
      urgent = {
       text = base00;
       border = base08;
       background = base08;
       childBorder = base08;
       indicator = base08;
       };
      focused = {
        text = base00;
	background = base0D;
        indicator = base0D;
        childBorder = base0D;
        border = base05;
      };
    };

  floating = {
   criteria = [
   { app_id = "floatin"; }
    #class = "floatin"; 
    #instance = "alacritty"; }
   ];
  };

    bars = [ ];
  modifier = "Mod4";
  window = {
    border = 1;
    titlebar = false;
    commands = [
      {
        command = "border pixel 2px";
        criteria = { window_role = "popup"; };
      }
    ];
  };
  
  bindkeysToCode = true;
  
  keybindings =
    lib.mkOptionDefault
      {
        # Brightness
        "XF86MonBrightnessUp" = "exec swayosd --brightness raise";
        "XF86MonBrightnessDown" = "exec swayosd --brightness lower";

        # Sound
        "XF86AudioLowerVolume" = "exec swayosd --output-volume lower";
        "XF86AudioRaiseVolume" = "exec swayosd --output-volume raise ";
        "XF86AudioMute" = "exec swayosd --output-volume mute-toggle";
        "XF86AudioMicMute" = "exec swayosd --input-volume mute-toggle";

        # Apps
        "${modifier}+c" = "exec ${floatin} -- clip-menu";
        "${modifier}+i" = "exec ${floatin} -- power-menu";
        "${modifier}+d" = "exec ${pkgs.wofi}/bin/wofi --show run";
        "${modifier}+Shift+f" = "exec ${pkgs.microsoft-edge}/bin/microsoft-edge";
        "${modifier}+r" = "exec ${pkgs.foot}/bin/foot";
        "${modifier}+Shift+r" = "mode resize";
        "${modifier}+a" = "fullscreen toggle";
        "${modifier}+x" = "kill";
        "${modifier}+f" = " floating toggle";
	"Alt+F12" = ''exec exec grim '-g' "$(slurp -d)" - | wl-copy '';
	"Alt+F11" = ''exec swaymsg -t get_tree | jq -r '.. | (.nodes? // empty)[] | if (.focused) then select(.focused) | "\(.rect.x),\(.rect.y) \(.rect.width)x\(.rect.height)" else (.floating_nodes? // empty)[] | select(.visible) | select(.focused) | "\(.rect.x),\(.rect.y) \(.rect.width)x\(.rect.height)" end' | grim -g - - | wl-copy'';
        "Ctrl+F12" = "exec grim - | wl-copy";
      };

 modes = {
    resize = {
      Down = "resize grow height 50 px";
      Escape = "mode default";
      Left = "resize shrink width 50 px";
      Return = "mode default";
      Right = "resize grow width 50 px";
      Up = "resize shrink height 50 px";
      h = "resize shrink width 50 px";
      j = "resize grow height 50 px";
      k = "resize shrink height 50 px";
      l = "resize grow width 50 px";
    };
  };

  # Input
  input = {
    "type:keyboard" = {
      xkb_layout = "us,ru";
      xkb_options = "grp:caps_toggle";
    };
    "type:touchpad" = {
      tap = "enabled";
      natural_scroll = "enabled";
    };
  };
	   output."*".bg = "/home/demine/.local/share/User/background fill";
};
}
