{ lib, pkgs, config, ... }:
let
  wobsock = "$XDG_RUNTIME_DIR/wob.sock";
  floatin = "exec ${pkgs.alacritty}/bin/alacritty --class floatin";
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

  wob-light = pkgs.writeTextFile {
    name = "wob-light";
    destination = "/bin/wob-light";
    executable = true;
    text = ''
      ${pkgs.light}/bin/light $1 2 \
        && ${pkgs.light}/bin/light -G \
        | cut -d'.' -f1 > ${wobsock}
    '';
  };

  wob-pavu = pkgs.writeTextFile {
    name = "wob-pavu";
    destination = "/bin/wob-pavu";
    executable = true;
    text = ''
      if [[ $1 = -t ]] then
        ${pkgs.pamixer}/bin/pamixer -t
        if [[ "$(${pkgs.pamixer}/bin/pamixer --get-mute)" = "true" ]] then
          echo 0 > ${wobsock}
        fi
      else
        ${pkgs.pamixer}/bin/pamixer $1 2
      fi
      ${pkgs.pamixer}/bin/pamixer --get-volume > ${wobsock}
    '';
  };


in
{
  home.packages = with pkgs; [
    power-menu
    app-menu
    clip-menu
    wob-light
    wob-pavu
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
        # Overlay for volume/brightness
        "rm -f ${wobsock} \\
          && mkfifo ${wobsock} \\
          && tail -f ${wobsock} \\
          | ${wob}/bin/wob"
        # Do i need to explain
	"microsoft-edge"
        "waybar"
      ]);
      #fonts = {
      # names = [ "CartographNF Nerd Font" ];
      #style = "Regular";
      #size = 11.0;
    # };
  };
};
wayland.windowManager.sway.config = {
  gaps = {
    inner = 10;
  };

  #colors = 
   # let 
    #  dark = "#202020";
     # light = "#abb2bf";
     # border = "#5c6370";
      # accent = "#c678dd";
    #in
    #rec {
     # background = dark;
     # unfocused = {
      #  text = light;
       # border = dark;
       # background = dark;
       # childBorder = dark;
        #indicator = dark;
      #};
     # focusedInactive = unfocused;
     # urgent = unfocused;
     # focused = unfocused // {
      #  indicator = border;
      #  childBorder = border;
      #  border = border;
     # };
   # };

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

  keybindings =
    lib.mkOptionDefault
      {
        # Brightness
        "XF86MonBrightnessUp" = "exec wob-light -A";
        "XF86MonBrightnessDown" = "exec wob-light -U";

        # Sound
        "XF86AudioLowerVolume" = "exec wpctl set-volume @DEFAULT_AUDIO_SINK@ 0.1-";
        "XF86AudioRaiseVolume" = "exec wpctl set-volume @DEFAULT_AUDIO_SINK@ 0.1+";
        "XF86AudioMute" = "exec wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle";
        "XF86AudioMicMute" = "exec wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle";

        # Apps
        "${modifier}+c" = "exec ${floatin} -- clip-menu";
        "${modifier}+i" = "exec ${floatin} -- power-menu";
        #"${modifier}+d" = "exec ${floatin} -- app-menu";
        "${modifier}+Shift+f" = "exec ${pkgs.microsoft-edge}/bin/microsoft-edge";
        "${modifier}+r" = "exec ${pkgs.alacritty}/bin/alacritty";
        "${modifier}+Shift+r" = "mode resize";
        "${modifier}+a" = "fullscreen toggle";
        "${modifier}+x" = "kill";
        "${modifier}+f" = " floating toggle";
	"Alt+F12" = ''exec exec grim '-g' "$(slurp -d)" - | wl-copy '';
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
   output."*".bg = "/home/demine/.local/share/User/.n0nime_3309.png fill";
};
}
