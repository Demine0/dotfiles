# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "apps/seahorse/listing" = {
      item-filter = "any";
      keyrings-selected = [ "openssh:///home/demine/.ssh" ];
    };

    "apps/seahorse/windows/key-manager" = {
      height = 970;
      width = 943;
    };

    "com/belmoussaoui/Authenticator" = {
      auto-lock = true;
      download-favicons = true;
      is-maximized = false;
      keyrings-migrated = true;
      window-height = 600;
      window-width = 720;
    };

    "com/ftpix/transparentbar" = {
      dark-full-screen = true;
      transparency = 47;
    };

    "com/github/wwmm/easyeffects" = {
      bypass = false;
      last-used-input-preset = "micro";
      last-used-output-preset = "AAAAAAAaaaaa";
      shutdown-on-window-close = false;
      use-dark-theme = true;
      window-fullscreen = false;
      window-height = 754;
      window-maximized = false;
      window-width = 863;
    };

    "com/github/wwmm/easyeffects/spectrum" = {
      color = mkTuple [ 1.0 1.0 ];
      color-axis-labels = mkTuple [ 1.0 1.0 ];
      fill = true;
      height = 151;
      line-width = 1.2;
      maximum-frequency = 22000;
      minimum-frequency = 20;
      n-points = 150;
      show-bar-border = true;
    };

    "com/github/wwmm/easyeffects/streaminputs" = {
      blocklist = [];
      input-device = "alsa_input.pci-0000_04_00.6.analog-stereo";
      plugins = [ "gate#0" "compressor#0" "filter#0" "deesser#0" "rnnoise#0" "limiter#0" ];
    };

    "com/github/wwmm/easyeffects/streaminputs/compressor/0" = {
      sidechain-input-device = "alsa_input.pci-0000_04_00.6.analog-stereo";
    };

    "com/github/wwmm/easyeffects/streaminputs/filter/0" = {
      frequency = 80.0;
      mode = "12dB/oct Highpass";
    };

    "com/github/wwmm/easyeffects/streaminputs/gate/0" = {
      attack = 5.0;
      reduction = 0.0;
      sidechain-input-device = "alsa_input.pci-0000_04_00.6.analog-stereo";
    };

    "com/github/wwmm/easyeffects/streaminputs/limiter/0" = {
      sidechain-input-device = "alsa_input.pci-0000_04_00.6.analog-stereo";
      threshold = -1.0;
    };

    "com/github/wwmm/easyeffects/streamoutputs" = {
      blocklist = [];
      output-device = "bluez_output.44_F0_9E_73_F0_E4.1";
      plugins = [ "limiter#0" "convolver#0" "equalizer#0" "bass_enhancer#0" "compressor#0" "crossfeed#0" ];
      show-blocklisted-apps = false;
    };

    "com/github/wwmm/easyeffects/streamoutputs/autogain/0" = {
      target = -12.0;
    };

    "com/github/wwmm/easyeffects/streamoutputs/bassenhancer/0" = {
      amount = 0.0;
      blend = 3.0;
      floor = 20.0;
      floor-active = true;
      scope = 100.0;
    };

    "com/github/wwmm/easyeffects/streamoutputs/compressor/0" = {
      ratio = 2.0;
      release = 250.0;
      sidechain-input-device = "alsa_input.pci-0000_04_00.6.analog-stereo";
      threshold = -18.0;
    };

    "com/github/wwmm/easyeffects/streamoutputs/convolver/0" = {
      input-gain = -4.0;
      kernel-path = "/home/sergio/.config/easyeffects/irs/Accudio ((48kHz Z.E.)) Earpods HIFI.irs";
    };

    "com/github/wwmm/easyeffects/streamoutputs/equalizer/0" = {
      input-gain = 0.0;
      num-bands = 15;
      output-gain = 0.0;
    };

    "com/github/wwmm/easyeffects/streamoutputs/equalizer/0/leftchannel" = {
      band0-frequency = 25.848931924611133;
      band0-gain = 6.0;
      band0-q = 2.209713863811956;
      band0-type = "Hi-shelf";
      band1-frequency = 40.96779623970693;
      band1-gain = 4.0;
      band1-q = 2.209713863811956;
      band1-type = "Hi-shelf";
      band10-frequency = 2584.8931924611115;
      band10-gain = 2.0;
      band10-q = 2.209713863811956;
      band10-type = "Hi-shelf";
      band11-frequency = 4096.77962397069;
      band11-gain = 4.0;
      band11-q = 2.209713863811956;
      band11-type = "Hi-shelf";
      band12-frequency = 6492.958137044547;
      band12-gain = 6.0;
      band12-q = 2.21;
      band12-type = "Hi-shelf";
      band13-frequency = 10290.645150336895;
      band13-gain = 4.0;
      band13-q = 2.209713863811956;
      band13-type = "Hi-shelf";
      band14-frequency = 16309.573444801914;
      band14-gain = 2.0;
      band14-q = 2.209713863811955;
      band14-type = "Hi-shelf";
      band15-frequency = 714.34;
      band15-gain = -1.0;
      band15-type = "Off";
      band16-frequency = 899.29;
      band16-gain = -2.0;
      band16-type = "Off";
      band17-frequency = 1132.15;
      band17-gain = -3.6;
      band17-type = "Off";
      band18-frequency = 1425.29;
      band18-gain = -2.5;
      band18-type = "Off";
      band19-frequency = 1794.33;
      band19-gain = -1.5;
      band19-type = "Off";
      band2-frequency = 64.9295813704455;
      band2-gain = 3.0;
      band2-q = 2.2097138638119556;
      band2-type = "Hi-shelf";
      band20-frequency = 2258.93;
      band20-type = "Off";
      band21-frequency = 2843.82;
      band21-type = "Off";
      band22-frequency = 3580.16;
      band22-type = "Off";
      band23-frequency = 4507.15;
      band23-type = "Off";
      band24-frequency = 5674.16;
      band24-type = "Off";
      band25-frequency = 7143.35;
      band25-type = "Off";
      band26-frequency = 8992.94;
      band26-type = "Off";
      band27-frequency = 11321.45;
      band27-type = "Off";
      band28-frequency = 14252.86;
      band28-type = "Off";
      band29-frequency = 17943.28;
      band29-type = "Off";
      band3-frequency = 102.90645150336901;
      band3-gain = 1.0;
      band3-q = 2.209713863811956;
      band3-type = "Hi-shelf";
      band30-type = "Off";
      band31-type = "Off";
      band4-frequency = 163.09573444801924;
      band4-gain = 0.0;
      band4-q = 2.2097138638119556;
      band4-type = "Hi-shelf";
      band5-frequency = 258.4893192461112;
      band5-gain = -1.0;
      band5-q = 2.209713863811955;
      band5-type = "Hi-shelf";
      band6-frequency = 409.67796239706917;
      band6-gain = 1.0;
      band6-q = 2.2097138638119556;
      band6-type = "Hi-shelf";
      band7-frequency = 649.295813704455;
      band7-gain = -1.0;
      band7-q = 2.2097138638119556;
      band7-type = "Hi-shelf";
      band8-frequency = 1029.06451503369;
      band8-gain = 0.0;
      band8-q = 2.2097138638119556;
      band8-type = "Hi-shelf";
      band9-frequency = 1630.9573444801922;
      band9-gain = 0.0;
      band9-q = 2.209713863811956;
      band9-type = "Hi-shelf";
    };

    "com/github/wwmm/easyeffects/streamoutputs/equalizer/0/rightchannel" = {
      band0-frequency = 25.848931924611133;
      band0-gain = 6.0;
      band0-mode = "RLC (BT)";
      band0-mute = false;
      band0-q = 2.209713863811956;
      band0-slope = "x1";
      band0-solo = false;
      band0-type = "Hi-shelf";
      band1-frequency = 40.96779623970693;
      band1-gain = 4.0;
      band1-mode = "RLC (BT)";
      band1-mute = false;
      band1-q = 2.209713863811956;
      band1-slope = "x1";
      band1-solo = false;
      band1-type = "Hi-shelf";
      band10-frequency = 2584.8931924611115;
      band10-gain = 2.0;
      band10-mode = "RLC (BT)";
      band10-mute = false;
      band10-q = 2.209713863811956;
      band10-slope = "x1";
      band10-solo = false;
      band10-type = "Hi-shelf";
      band11-frequency = 4096.77962397069;
      band11-gain = 4.0;
      band11-mode = "RLC (BT)";
      band11-mute = false;
      band11-q = 2.209713863811956;
      band11-slope = "x1";
      band11-solo = false;
      band11-type = "Hi-shelf";
      band12-frequency = 6492.958137044547;
      band12-gain = 6.0;
      band12-mode = "RLC (BT)";
      band12-mute = false;
      band12-q = 2.21;
      band12-slope = "x1";
      band12-solo = false;
      band12-type = "Hi-shelf";
      band13-frequency = 10290.645150336895;
      band13-gain = 4.0;
      band13-mode = "RLC (BT)";
      band13-mute = false;
      band13-q = 2.209713863811956;
      band13-slope = "x1";
      band13-solo = false;
      band13-type = "Hi-shelf";
      band14-frequency = 16309.573444801914;
      band14-gain = 2.0;
      band14-mode = "RLC (BT)";
      band14-mute = false;
      band14-q = 2.209713863811955;
      band14-slope = "x1";
      band14-solo = false;
      band14-type = "Hi-shelf";
      band15-frequency = 714.34;
      band15-gain = -1.0;
      band15-mode = "RLC (BT)";
      band15-mute = false;
      band15-q = 4.36;
      band15-slope = "x1";
      band15-solo = false;
      band15-type = "Off";
      band16-frequency = 899.29;
      band16-gain = -2.0;
      band16-mode = "RLC (BT)";
      band16-mute = false;
      band16-q = 4.36;
      band16-slope = "x1";
      band16-solo = false;
      band16-type = "Off";
      band17-frequency = 1132.15;
      band17-gain = -3.6;
      band17-mode = "RLC (BT)";
      band17-mute = false;
      band17-q = 4.36;
      band17-slope = "x1";
      band17-solo = false;
      band17-type = "Off";
      band18-frequency = 1425.29;
      band18-gain = -2.5;
      band18-mode = "RLC (BT)";
      band18-mute = false;
      band18-q = 4.36;
      band18-slope = "x1";
      band18-solo = false;
      band18-type = "Off";
      band19-frequency = 1794.33;
      band19-gain = -1.5;
      band19-mode = "RLC (BT)";
      band19-mute = false;
      band19-q = 4.36;
      band19-slope = "x1";
      band19-solo = false;
      band19-type = "Off";
      band2-frequency = 64.9295813704455;
      band2-gain = 3.0;
      band2-mode = "RLC (BT)";
      band2-mute = false;
      band2-q = 2.2097138638119556;
      band2-slope = "x1";
      band2-solo = false;
      band2-type = "Hi-shelf";
      band20-frequency = 2258.93;
      band20-gain = 0.0;
      band20-mode = "RLC (BT)";
      band20-mute = false;
      band20-q = 4.36;
      band20-slope = "x1";
      band20-solo = false;
      band20-type = "Off";
      band21-frequency = 2843.82;
      band21-gain = 0.0;
      band21-mode = "RLC (BT)";
      band21-mute = false;
      band21-q = 4.36;
      band21-slope = "x1";
      band21-solo = false;
      band21-type = "Off";
      band22-frequency = 3580.16;
      band22-gain = 0.0;
      band22-mode = "RLC (BT)";
      band22-mute = false;
      band22-q = 4.36;
      band22-slope = "x1";
      band22-solo = false;
      band22-type = "Off";
      band23-frequency = 4507.15;
      band23-gain = 0.0;
      band23-mode = "RLC (BT)";
      band23-mute = false;
      band23-q = 4.36;
      band23-slope = "x1";
      band23-solo = false;
      band23-type = "Off";
      band24-frequency = 5674.16;
      band24-gain = 0.0;
      band24-mode = "RLC (BT)";
      band24-mute = false;
      band24-q = 4.36;
      band24-slope = "x1";
      band24-solo = false;
      band24-type = "Off";
      band25-frequency = 7143.35;
      band25-gain = 0.0;
      band25-mode = "RLC (BT)";
      band25-mute = false;
      band25-q = 4.36;
      band25-slope = "x1";
      band25-solo = false;
      band25-type = "Off";
      band26-frequency = 8992.94;
      band26-gain = 0.0;
      band26-mode = "RLC (BT)";
      band26-mute = false;
      band26-q = 4.36;
      band26-slope = "x1";
      band26-solo = false;
      band26-type = "Off";
      band27-frequency = 11321.45;
      band27-gain = 0.0;
      band27-mode = "RLC (BT)";
      band27-mute = false;
      band27-q = 4.36;
      band27-slope = "x1";
      band27-solo = false;
      band27-type = "Off";
      band28-frequency = 14252.86;
      band28-gain = 0.0;
      band28-mode = "RLC (BT)";
      band28-mute = false;
      band28-q = 4.36;
      band28-slope = "x1";
      band28-solo = false;
      band28-type = "Off";
      band29-frequency = 17943.28;
      band29-gain = 0.0;
      band29-mode = "RLC (BT)";
      band29-mute = false;
      band29-q = 4.36;
      band29-slope = "x1";
      band29-solo = false;
      band29-type = "Off";
      band3-frequency = 102.90645150336901;
      band3-gain = 1.0;
      band3-mode = "RLC (BT)";
      band3-mute = false;
      band3-q = 2.209713863811956;
      band3-slope = "x1";
      band3-solo = false;
      band3-type = "Hi-shelf";
      band30-frequency = 14552.2;
      band30-gain = 0.0;
      band30-mode = "RLC (BT)";
      band30-mute = false;
      band30-q = 4.36;
      band30-slope = "x1";
      band30-solo = false;
      band30-type = "Off";
      band31-frequency = 18058.4;
      band31-gain = 0.0;
      band31-mode = "RLC (BT)";
      band31-mute = false;
      band31-q = 4.36;
      band31-slope = "x1";
      band31-solo = false;
      band31-type = "Off";
      band4-frequency = 163.09573444801924;
      band4-gain = 0.0;
      band4-mode = "RLC (BT)";
      band4-mute = false;
      band4-q = 2.2097138638119556;
      band4-slope = "x1";
      band4-solo = false;
      band4-type = "Hi-shelf";
      band5-frequency = 258.4893192461112;
      band5-gain = -1.0;
      band5-mode = "RLC (BT)";
      band5-mute = false;
      band5-q = 2.209713863811955;
      band5-slope = "x1";
      band5-solo = false;
      band5-type = "Hi-shelf";
      band6-frequency = 409.67796239706917;
      band6-gain = 1.0;
      band6-mode = "RLC (BT)";
      band6-mute = false;
      band6-q = 2.2097138638119556;
      band6-slope = "x1";
      band6-solo = false;
      band6-type = "Hi-shelf";
      band7-frequency = 649.295813704455;
      band7-gain = -1.0;
      band7-mode = "RLC (BT)";
      band7-mute = false;
      band7-q = 2.2097138638119556;
      band7-slope = "x1";
      band7-solo = false;
      band7-type = "Hi-shelf";
      band8-frequency = 1029.06451503369;
      band8-gain = 0.0;
      band8-mode = "RLC (BT)";
      band8-mute = false;
      band8-q = 2.2097138638119556;
      band8-slope = "x1";
      band8-solo = false;
      band8-type = "Hi-shelf";
      band9-frequency = 1630.9573444801922;
      band9-gain = 0.0;
      band9-mode = "RLC (BT)";
      band9-mute = false;
      band9-q = 2.209713863811956;
      band9-slope = "x1";
      band9-solo = false;
      band9-type = "Hi-shelf";
    };

    "com/github/wwmm/easyeffects/streamoutputs/exciter/0" = {
      amount = 6.0;
      harmonics = 8.000000000000002;
      input-gain = -2.0;
      scope = 5500.0;
    };

    "com/github/wwmm/easyeffects/streamoutputs/limiter/0" = {
      lookahead = 10.0;
      oversampling = "None";
      sidechain-input-device = "alsa_input.pci-0000_04_00.6.analog-stereo";
    };

    "com/github/wwmm/easyeffects/streamoutputs/maximizer/0" = {
      release = 3.149999999999997;
      threshold = -3.0000000000000013;
    };

    "com/github/ztefn/haguichi/ui" = {
      height = 500;
      position-x = 35;
      position-y = 32;
      sidebar-position = 480;
      width = 923;
    };

    "com/raggesilver/BlackBox" = {
      font = "Menlo 12";
    };

    "com/usebottles/bottles" = {
      epic-games = false;
      release-candidate = true;
      show-sandbox-warning = false;
      startup-view = "page_list";
      steam-programs = false;
      steam-proton-support = false;
      temp = true;
      ubisoft-connect = false;
      window-height = 1019;
      window-width = 1898;
    };

    "info/febvre/Komikku" = {
      window-maximized-state = false;
      window-size = [ 720 600 ];
    };

    "io/bassi/Amberol" = {
      window-height = 673;
      window-width = 600;
    };

    "io/github/jeffshee/hanabi-extension" = {
      content-fit = 2;
      debug-mode = false;
      enable-nvsl = true;
      enable-va = true;
      force-gtk4paintablesink = true;
      force-mediafile = false;
      mute = true;
      video-path = "/home/demine/Documents/files/TopoDesktop.mp4";
    };

    "io/missioncenter/MissionCenter" = {
      apps-page-sorting-column = "Memory";
      apps-page-sorting-order = "Descending";
      performance-selected-page = "268572216-0000:04:00.0";
      window-height = 608;
      window-selected-page = "performance-page";
      window-width = 948;
    };

    "org/blueman/general" = {
      plugin-list = [ "!PPPSupport" "NMDUNSupport" "!DhcpClient" "NMPANSupport" ];
      services-last-item = 1;
      window-properties = [ 1898 332 0 0 ];
    };

    "org/blueman/network" = {
      nap-enable = false;
    };

    "org/blueman/plugins/autoconnect" = {
      services = [ (mkTuple [ "/org/bluez/hci0/dev_40_ED_98_18_F7_D9" "00000000-0000-0000-0000-000000000000" ]) ];
    };

    "org/blueman/plugins/powermanager" = {
      auto-power-on = "@mb true";
    };

    "org/blueman/plugins/recentconns" = {
      recent-connections = "[{'adapter': '4C:D5:77:1D:25:C2', 'address': '44:F0:9E:73:F0:E4', 'alias': 'AirPods Pro (Никита)', 'icon': 'audio-headphones', 'name': 'Audio and input profiles', 'uuid': '00000000-0000-0000-0000-000000000000', 'time': '1697634852.4067159', 'device': '/org/bluez/hci0/dev_44_F0_9E_73_F0_E4'}]";
    };

    "org/gnome/Connections" = {
      first-run = false;
    };

    "org/gnome/Console" = {
      last-window-size = mkTuple [ 1334 818 ];
      theme = "night";
    };

    "org/gnome/Disks" = {
      image-dir-uri = "file:///home/demine/Data";
    };

    "org/gnome/Disks/benchmark" = {
      do-write = false;
      num-access-samples = 1000;
      num-samples = 100;
      sample-size-mib = 10;
    };

    "org/gnome/Geary" = {
      migrated-config = true;
    };

    "org/gnome/TextEditor" = {
      custom-font = "SF Pro Display Medium 11";
      discover-settings = true;
      highlight-current-line = true;
      restore-session = false;
      show-grid = false;
      show-map = false;
      style-scheme = "Adwaita-dark";
      use-system-font = false;
    };

    "org/gnome/Totem" = {
      active-plugins = [ "movie-properties" "apple-trailers" "screensaver" "recent" "screenshot" "rotation" "vimeo" "mpris" "autoload-subtitles" "skipto" "variable-rate" "open-directory" "save-file" ];
      subtitle-encoding = "UTF-8";
    };

    "org/gnome/calculator" = {
      accuracy = 9;
      angle-units = "degrees";
      base = 10;
      button-mode = "basic";
      number-format = "automatic";
      show-thousands = false;
      show-zeroes = false;
      source-currency = "";
      source-units = "degree";
      target-currency = "";
      target-units = "radian";
      word-size = 64;
    };

    "org/gnome/calendar" = {
      active-view = "month";
      window-maximized = true;
      window-size = mkTuple [ 768 600 ];
    };

    "org/gnome/clocks" = {
      world-clocks = "@aa{sv} []";
    };

    "org/gnome/clocks/state/window" = {
      maximized = false;
      panel-id = "world";
      size = mkTuple [ 870 690 ];
    };

    "org/gnome/control-center" = {
      last-panel = "wifi";
      window-state = mkTuple [ 980 833 ];
    };

    "org/gnome/desktop/a11y" = {
      always-show-universal-access-status = false;
    };

    "org/gnome/desktop/a11y/applications" = {
      screen-magnifier-enabled = false;
      screen-reader-enabled = false;
    };

    "org/gnome/desktop/a11y/magnifier" = {
      cross-hairs-length = 3996;
      lens-mode = false;
      mouse-tracking = "proportional";
      screen-position = "full-screen";
      scroll-at-edges = false;
      show-cross-hairs = false;
    };

    "org/gnome/desktop/app-folders" = {
      folder-children = [ "Utilities" "YaST" "0dea3f6d-020f-41f5-ac1e-477a9c320a34" "2d94385c-577a-460a-a388-24d93ac4596b" "e1485ecd-b605-49fd-8a1d-20d324f1ab70" "65cb1aa3-822a-4ec8-a42b-7f5dc70adf13" "09e85eec-5de4-4c72-95a5-1e129b81eb23" "56032ff7-064a-4bdb-9af3-2ef7c35c91ee" "1bf3fc55-0e17-45f3-b21a-04c1b55b1c92" "c1f99882-e3db-4653-a851-fc03137bd821" "090908be-40ae-46ba-a32d-90e86cfc44b6" "c9b6cb70-39bd-43e5-8c68-832e30c52f04" "cd1c40e5-c0dc-4eab-b2a5-a01c280382d0" "44b820be-8dcf-423e-8797-8ff382f5591f" "fbf24472-af67-40b6-a550-72b7cfd2022c" ];
    };

    "org/gnome/desktop/app-folders/folders/090908be-40ae-46ba-a32d-90e86cfc44b6" = {
      apps = [ "minecraft-launcher.desktop" "cyberpunk--Cyberpunk2077--1692311717.494868.desktop" "gzdoom.desktop" "Cyberpunk 2077--Cyberpunk2077--1696072733.897095.desktop" "fl-studio--FL Studio--1697564768.281225.desktop" ];
      name = "Игры";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/09e85eec-5de4-4c72-95a5-1e129b81eb23" = {
      apps = [ "ckb-next.desktop" "cpu-x.desktop" "org.kde.isoimagewriter.desktop" ];
      name = "Hardware";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/0dea3f6d-020f-41f5-ac1e-477a9c320a34" = {
      apps = [ "avahi-discover.desktop" "lstopo.desktop" "bvnc.desktop" "bssh.desktop" "gda-browser-5.0.desktop" "gda-control-center-5.0.desktop" ];
      name = "Progr";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/1bf3fc55-0e17-45f3-b21a-04c1b55b1c92" = {
      apps = [ "org.zdoom.GZDoom.desktop" "Counter-Strike Global Offensive.desktop" ];
      name = "Игры";
    };

    "org/gnome/desktop/app-folders/folders/2d94385c-577a-460a-a388-24d93ac4596b" = {
      apps = [ "org.libreoffice.LibreOffice.desktop" "org.libreoffice.LibreOffice.base.desktop" "org.libreoffice.LibreOffice.calc.desktop" "org.libreoffice.LibreOffice.draw.desktop" "org.libreoffice.LibreOffice.impress.desktop" "org.libreoffice.LibreOffice.math.desktop" "org.libreoffice.LibreOffice.writer.desktop" ];
      name = "Офис";
    };

    "org/gnome/desktop/app-folders/folders/44b820be-8dcf-423e-8797-8ff382f5591f" = {
      apps = [ "elementary_config.desktop" "elementary_test.desktop" "econnman.desktop" "econnman-agent.desktop" "ecrire.desktop" "elementary_perf.desktop" "ephoto.desktop" "enlightenment_fprint.desktop" "enlightenment_paledit.desktop" "rage.desktop" "terminology.desktop" ];
      name = "Pantheon";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/56032ff7-064a-4bdb-9af3-2ef7c35c91ee" = {
      apps = [ "cu.axel.waydroidsettings.desktop" "waydroid.com.android.inputmethod.latin.desktop" "waydroid.org.lineageos.jelly.desktop" "waydroid.com.android.calculator2.desktop" "waydroid.org.lineageos.etar.desktop" "waydroid.com.android.camera2.desktop" "waydroid.com.android.deskclock.desktop" "waydroid.com.android.contacts.desktop" "waydroid.com.android.documentsui.desktop" "waydroid.com.android.gallery3d.desktop" "waydroid.org.lineageos.eleven.desktop" "waydroid.com.android.vending.desktop" "waydroid.org.lineageos.recorder.desktop" "waydroid.com.android.settings.desktop" "waydroid.com.github.axet.filemanager.desktop" "waydroid.com.topjohnwu.magisk.desktop" "Waydroid.desktop" "waydroid.com.aurora.store.desktop" "waydroid.org.telegram.messenger.desktop" ];
      name = "Waydroid";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/65cb1aa3-822a-4ec8-a42b-7f5dc70adf13" = {
      apps = [ "protontricks.desktop" "appimagelaunchersettings.desktop" "org.bleachbit.BleachBit.desktop" "it.mijorus.gearlever.desktop" ];
      name = "Настройка приложений";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/Utilities" = {
      apps = [ "org.gnome.DiskUtility.desktop" "org.gnome.baobab.desktop" "org.gnome.PowerStats.desktop" "gnome-system-monitor.desktop" "org.gnome.Console.desktop" "org.gnome.font-viewer.desktop" "com.github.tchx84.Flatseal.desktop" "org.gnome.Logs.desktop" "org.gnome.Extensions.desktop" "org.gnome.tweaks.desktop" "nixos-manual.desktop" "xterm.desktop" "org.gnome.Connections.desktop" "org.gnome.seahorse.Application.desktop" "org.gnome.FileRoller.desktop" "cups.desktop" "simple-scan.desktop" "com.usebottles.bottles.desktop" "winetricks.desktop" "org.codeberg.dnkl.foot.desktop" "org.codeberg.dnkl.footclient.desktop" "org.codeberg.dnkl.foot-server.desktop" "htop.desktop" "network.cycles.wdisplays.desktop" "org.gnome.SimpleScan.desktop" "nm-connection-editor.desktop" "gparted.desktop" "io.missioncenter.MissionCenter.desktop" "cool-retro-term.desktop" "blueman-manager.desktop" ];
      categories = [ "X-GNOME-Utilities" ];
      excluded-apps = [ "io.bassi.Amberol.desktop" "mpv.desktop" "bvnc.desktop" "lstopo.desktop" "bssh.desktop" "org.gnome.Photos.desktop" "nvim.desktop" "gvim.desktop" "vim.desktop" "org.gnome.TextEditor.desktop" ];
      name = "X-GNOME-Utilities.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/YaST" = {
      categories = [ "X-SuSE-YaST" ];
      name = "suse-yast.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/bd213e21-65c7-4cdb-857b-44861fd93bbc" = {
      apps = [ "kdesystemsettings.desktop" "org.kde.plasma-systemmonitor.desktop" "org.kde.ark.desktop" "org.kde.dolphin.desktop" "org.kde.elisa.desktop" "org.kde.gwenview.desktop" "org.kde.klipper.desktop" "org.kde.konsole.desktop" "org.kde.kwalletmanager5.desktop" "org.kde.okular.desktop" "org.kde.spectacle.desktop" ];
      name = "KDE";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/c1f99882-e3db-4653-a851-fc03137bd821" = {
      apps = [ "draw.desktop" "base.desktop" "impress.desktop" "math.desktop" "startcenter.desktop" "writer.desktop" "calc.desktop" ];
      name = "Офис";
    };

    "org/gnome/desktop/app-folders/folders/c9b6cb70-39bd-43e5-8c68-832e30c52f04" = {
      apps = [ "kdesystemsettings.desktop" "org.kde.plasma-systemmonitor.desktop" "org.kde.ark.desktop" "org.kde.dolphin.desktop" "org.kde.elisa.desktop" "org.kde.gwenview.desktop" "org.kde.klipper.desktop" "org.kde.konsole.desktop" "org.kde.kwalletmanager5.desktop" "org.kde.okular.desktop" "org.kde.spectacle.desktop" ];
      name = "KDE";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/cd1c40e5-c0dc-4eab-b2a5-a01c280382d0" = {
      apps = [ "deepin-album.desktop" "dde-calendar.desktop" "deepin-calculator.desktop" "deepin-camera.desktop" "deepin-movie.desktop" "deepin-compressor.desktop" "deepin-music.desktop" "onboard-settings.desktop" "dde-control-center.desktop" "deepin-image-viewer.desktop" "deepin-draw.desktop" "deepin-picker.desktop" "deepin-system-monitor.desktop" "deepin-editor.desktop" "deepin-terminal.desktop" "dde-file-manager.desktop" "onboard.desktop" ];
      name = "Deepin";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/e1485ecd-b605-49fd-8a1d-20d324f1ab70" = {
      apps = [ "io.bassi.Amberol.desktop" "com.github.wwmm.easyeffects.desktop" "mpv.desktop" "org.gnome.eog.desktop" "org.gnome.Totem.desktop" "org.gnome.Photos.desktop" ];
      name = "Медия";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/fbf24472-af67-40b6-a550-72b7cfd2022c" = {
      apps = [ "emacs.desktop" "emacsclient.desktop" "nvim.desktop" "gvim.desktop" "vim.desktop" "org.gnome.TextEditor.desktop" ];
      name = "Текстовые редакторы";
      translate = false;
    };

    "org/gnome/desktop/background" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///home/demine/.local/share/User/n0nime_3562.png";
      picture-uri-dark = "file:///home/demine/.local/share/User/n0nime_3562.png";
      primary-color = "#000000000000";
      secondary-color = "#000000000000";
    };

    "org/gnome/desktop/calendar" = {
      show-weekdate = false;
    };

    "org/gnome/desktop/datetime" = {
      automatic-timezone = false;
    };

    "org/gnome/desktop/input-sources" = {
      sources = [ (mkTuple [ "xkb" "us" ]) (mkTuple [ "xkb" "ru" ]) ];
      xkb-options = [ "lv3:ralt_switch" "grp:caps_toggle" ];
    };

    "org/gnome/desktop/interface" = {
      clock-show-seconds = false;
      clock-show-weekday = false;
      color-scheme = "prefer-dark";
      cursor-size = 24;
      cursor-theme = "Adwaita";
      document-font-name = "SF Pro Display 11";
      enable-animations = true;
      enable-hot-corners = true;
      font-antialiasing = "rgba";
      font-hinting = "slight";
      font-name = "SF Pro Display,  11";
      gtk-theme = "adw-gtk3-dark";
      icon-theme = "Adwaita";
      locate-pointer = false;
      monospace-font-name = "Menlo Nerd Font Plus Font Awesome Plus Font Awesome Extension Plus Octicons Plus Power Symbols Plus Codicons Plus Pomicons Plus Font Logos Plus Material Design Icons 11";
      scaling-factor = mkUint32 1;
      show-battery-percentage = true;
      text-scaling-factor = 1.0;
      toolbar-style = "text";
      toolkit-accessibility = false;
    };

    "org/gnome/desktop/media-handling" = {
      autorun-never = true;
      autorun-x-content-ignore = [ "x-content/unix-software" "x-content/image-dcf" "x-content/audio-player" ];
      autorun-x-content-open-folder = [];
      autorun-x-content-start-app = [ "x-content/ostree-repository" ];
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "org-telegram-desktop" "org-gnome-console" "org-gnome-software" "org-gnome-epiphany" "org-gnome-nautilus" "org-gnome-fileroller" "gnome-power-panel" "firefox" "cider" "org-gnome-settings" "org-gnome-shell-extensions-gsconnect" "com-usebottles-bottles" "org-gnome-extensions-desktop" "gnome-network-panel" "com-valvesoftware-steam" "ryzen-controller" "steam" "microsoft-edge" "de-haeckerfelix-fragments" "org-qbittorrent-qbittorrent" "photoshop" "minecraft-launcher" "page-codeberg-jakobdev-jddesktopentryedit" "appimagekit-a6d9ede25932d52f8f4f2f3255b6d24f-wiregui" "appimagekit-ad45268b9d47f3bf1b8b3288f20ec82f-cider" "ckb-next" "tor-browser" "com-spotify-client" "com-discordapp-discord" "com-obsproject-studio" "org-ryujinx-ryujinx" "com-rawtherapee-rawtherapee" "org-gimp-gimp" "org-openshot-openshot" "mpv" "org-gnome-diskutility" "com-github-unrud-videodownloader" "io-gitlab-adhami3310-impression" "org-deluge-torrent-deluge" "fr-handbrake-ghb" "gnome-system-monitor" "com-github-wwmm-easyeffects" "org-gnome-texteditor" "spotify" "google-chrome" "draw" "org-gnome-eog" "discord" "transmission-gtk" "org-gnome-baobab" "gnome-printers-panel" "gimp" "org-gnome-tweaks" ];
      show-banners = true;
    };

    "org/gnome/desktop/notifications/application/appimagekit-a6d9ede25932d52f8f4f2f3255b6d24f-wiregui" = {
      application-id = "appimagekit_a6d9ede25932d52f8f4f2f3255b6d24f-wiregui.desktop";
    };

    "org/gnome/desktop/notifications/application/appimagekit-ad45268b9d47f3bf1b8b3288f20ec82f-cider" = {
      application-id = "appimagekit_ad45268b9d47f3bf1b8b3288f20ec82f-Cider.desktop";
    };

    "org/gnome/desktop/notifications/application/cider" = {
      application-id = "cider.desktop";
    };

    "org/gnome/desktop/notifications/application/ckb-next" = {
      application-id = "ckb-next.desktop";
    };

    "org/gnome/desktop/notifications/application/com-discordapp-discord" = {
      application-id = "com.discordapp.Discord.desktop";
    };

    "org/gnome/desktop/notifications/application/com-github-unrud-videodownloader" = {
      application-id = "com.github.unrud.VideoDownloader.desktop";
    };

    "org/gnome/desktop/notifications/application/com-github-wwmm-easyeffects" = {
      application-id = "com.github.wwmm.easyeffects.desktop";
    };

    "org/gnome/desktop/notifications/application/com-obsproject-studio" = {
      application-id = "com.obsproject.Studio.desktop";
    };

    "org/gnome/desktop/notifications/application/com-rawtherapee-rawtherapee" = {
      application-id = "com.rawtherapee.RawTherapee.desktop";
    };

    "org/gnome/desktop/notifications/application/com-spotify-client" = {
      application-id = "com.spotify.Client.desktop";
    };

    "org/gnome/desktop/notifications/application/com-usebottles-bottles" = {
      application-id = "com.usebottles.bottles.desktop";
    };

    "org/gnome/desktop/notifications/application/com-valvesoftware-steam" = {
      application-id = "com.valvesoftware.Steam.desktop";
    };

    "org/gnome/desktop/notifications/application/de-haeckerfelix-fragments" = {
      application-id = "de.haeckerfelix.Fragments.desktop";
    };

    "org/gnome/desktop/notifications/application/discord" = {
      application-id = "discord.desktop";
    };

    "org/gnome/desktop/notifications/application/draw" = {
      application-id = "draw.desktop";
    };

    "org/gnome/desktop/notifications/application/firefox" = {
      application-id = "firefox.desktop";
    };

    "org/gnome/desktop/notifications/application/fr-handbrake-ghb" = {
      application-id = "fr.handbrake.ghb.desktop";
    };

    "org/gnome/desktop/notifications/application/gimp" = {
      application-id = "gimp.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-network-panel" = {
      application-id = "gnome-network-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-power-panel" = {
      application-id = "gnome-power-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-printers-panel" = {
      application-id = "gnome-printers-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-system-monitor" = {
      application-id = "gnome-system-monitor.desktop";
    };

    "org/gnome/desktop/notifications/application/google-chrome" = {
      application-id = "google-chrome.desktop";
    };

    "org/gnome/desktop/notifications/application/io-gitlab-adhami3310-impression" = {
      application-id = "io.gitlab.adhami3310.Impression.desktop";
    };

    "org/gnome/desktop/notifications/application/microsoft-edge" = {
      application-id = "microsoft-edge.desktop";
    };

    "org/gnome/desktop/notifications/application/minecraft-launcher" = {
      application-id = "minecraft-launcher.desktop";
    };

    "org/gnome/desktop/notifications/application/mpv" = {
      application-id = "mpv.desktop";
    };

    "org/gnome/desktop/notifications/application/org-deluge-torrent-deluge" = {
      application-id = "org.deluge_torrent.deluge.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gimp-gimp" = {
      application-id = "org.gimp.GIMP.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-baobab" = {
      application-id = "org.gnome.baobab.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-console" = {
      application-id = "org.gnome.Console.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-diskutility" = {
      application-id = "org.gnome.DiskUtility.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-eog" = {
      application-id = "org.gnome.eog.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-epiphany" = {
      application-id = "org.gnome.Epiphany.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-extensions-desktop" = {
      application-id = "org.gnome.Extensions.desktop.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-fileroller" = {
      application-id = "org.gnome.FileRoller.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-nautilus" = {
      application-id = "org.gnome.Nautilus.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-settings" = {
      application-id = "org.gnome.Settings.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-shell-extensions-gsconnect" = {
      application-id = "org.gnome.Shell.Extensions.GSConnect.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-software" = {
      application-id = "org.gnome.Software.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-texteditor" = {
      application-id = "org.gnome.TextEditor.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-tweaks" = {
      application-id = "org.gnome.tweaks.desktop";
    };

    "org/gnome/desktop/notifications/application/org-openshot-openshot" = {
      application-id = "org.openshot.OpenShot.desktop";
    };

    "org/gnome/desktop/notifications/application/org-qbittorrent-qbittorrent" = {
      application-id = "org.qbittorrent.qBittorrent.desktop";
    };

    "org/gnome/desktop/notifications/application/org-ryujinx-ryujinx" = {
      application-id = "org.ryujinx.Ryujinx.desktop";
    };

    "org/gnome/desktop/notifications/application/org-telegram-desktop" = {
      application-id = "org.telegram.desktop.desktop";
    };

    "org/gnome/desktop/notifications/application/page-codeberg-jakobdev-jddesktopentryedit" = {
      application-id = "page.codeberg.JakobDev.jdDesktopEntryEdit.desktop";
    };

    "org/gnome/desktop/notifications/application/photoshop" = {
      application-id = "photoshop.desktop";
    };

    "org/gnome/desktop/notifications/application/ryzen-controller" = {
      application-id = "ryzen-controller.desktop";
    };

    "org/gnome/desktop/notifications/application/spotify" = {
      application-id = "spotify.desktop";
    };

    "org/gnome/desktop/notifications/application/steam" = {
      application-id = "steam.desktop";
    };

    "org/gnome/desktop/notifications/application/tor-browser" = {
      application-id = "tor-browser.desktop";
    };

    "org/gnome/desktop/notifications/application/transmission-gtk" = {
      application-id = "transmission-gtk.desktop";
    };

    "org/gnome/desktop/peripherals/keyboard" = {
      repeat = true;
    };

    "org/gnome/desktop/peripherals/mouse" = {
      accel-profile = "adaptive";
      natural-scroll = false;
      speed = -0.283154;
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      disable-while-typing = false;
      edge-scrolling-enabled = false;
      natural-scroll = true;
      send-events = "enabled";
      speed = 0.173469;
      tap-to-click = true;
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/privacy" = {
      disable-camera = true;
      old-files-age = mkUint32 14;
      recent-files-max-age = -1;
      remove-old-temp-files = true;
      remove-old-trash-files = true;
    };

    "org/gnome/desktop/remote-desktop/rdp" = {
      enable = false;
      tls-cert = "/home/demine/.local/share/gnome-remote-desktop/rdp-tls.crt";
      tls-key = "/home/demine/.local/share/gnome-remote-desktop/rdp-tls.key";
    };

    "org/gnome/desktop/screensaver" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///home/demine/.local/share/User/n0nime_3562.png";
      primary-color = "#000000000000";
      secondary-color = "#000000000000";
    };

    "org/gnome/desktop/search-providers" = {
      sort-order = [ "org.gnome.Contacts.desktop" "org.gnome.Documents.desktop" "org.gnome.Nautilus.desktop" ];
    };

    "org/gnome/desktop/session" = {
      idle-delay = mkUint32 0;
    };

    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
      event-sounds = false;
      theme-name = "freedesktop";
    };

    "org/gnome/desktop/wm/keybindings" = {
      activate-window-menu = [];
      begin-move = [];
      begin-resize = [ "<Shift><Super>r" ];
      close = [ "<Super>q" ];
      cycle-group = [];
      cycle-group-backward = [];
      cycle-windows = [];
      cycle-windows-backward = [];
      move-to-workspace-1 = [ "<Shift><Super>1" ];
      move-to-workspace-2 = [ "<Shift><Super>2" ];
      move-to-workspace-3 = [ "<Shift><Super>3" ];
      move-to-workspace-4 = [ "<Shift><Super>4" ];
      switch-group = [];
      switch-group-backward = [];
      switch-input-source = [];
      switch-input-source-backward = [];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
    };

    "org/gnome/desktop/wm/preferences" = {
      action-middle-click-titlebar = "lower";
      button-layout = "close,minimize:icon";
      focus-mode = "click";
      mouse-button-modifier = "<Super>";
      resize-with-right-button = false;
      titlebar-font = "SF Pro Display Bold 11";
    };

    "org/gnome/eog/ui" = {
      sidebar = false;
    };

    "org/gnome/epiphany/state" = {
      is-maximized = true;
      window-size = mkTuple [ 1920 1048 ];
    };

    "org/gnome/epiphany/web" = {
      default-zoom-level = 1.0;
      enable-mouse-gestures = true;
      enable-user-css = false;
      enable-user-js = false;
      monospace-font = "Menlo 12";
      sans-serif-font = "SF Pro Text 12";
      serif-font = "SF Pro Text 12";
      use-gnome-fonts = false;
    };

    "org/gnome/evince/default" = {
      window-ratio = mkTuple [ 1.554943 1.095618 ];
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
    };

    "org/gnome/file-roller/dialogs/add" = {
      current-folder = "file:///home/demine/Downloads";
      exclude-files = "";
      exclude-folders = "";
      include-files = "";
      no-symlinks = true;
      selected-files = [];
      update = false;
    };

    "org/gnome/file-roller/dialogs/extract" = {
      recreate-folders = true;
      skip-newer = false;
    };

    "org/gnome/file-roller/file-selector" = {
      show-hidden = false;
      sidebar-size = 168;
      window-size = mkTuple [ 840 781 ];
    };

    "org/gnome/file-roller/listing" = {
      list-mode = "as-folder";
      name-column-width = 250;
      show-path = false;
      sort-method = "name";
      sort-type = "descending";
    };

    "org/gnome/file-roller/ui" = {
      sidebar-width = 200;
      window-height = 970;
      window-width = 943;
    };

    "org/gnome/gnome-system-monitor" = {
      current-tab = "resources";
      maximized = true;
      network-total-in-bits = false;
      resources-memory-in-iec = false;
      show-dependencies = false;
      show-whose-processes = "all";
      smooth-refresh = true;
      update-interval = 2000;
      window-state = mkTuple [ 1920 1048 ];
    };

    "org/gnome/gnome-system-monitor/disktreenew" = {
      col-6-visible = true;
      col-6-width = 0;
    };

    "org/gnome/gnome-system-monitor/proctree" = {
      col-0-visible = true;
      col-0-width = 772;
      col-1-visible = false;
      col-1-width = 98;
      col-10-visible = false;
      col-10-width = 108;
      col-11-visible = false;
      col-11-width = 48;
      col-12-visible = false;
      col-12-width = 60;
      col-14-visible = false;
      col-14-width = 120;
      col-15-visible = true;
      col-15-width = 125;
      col-16-visible = false;
      col-16-width = 48;
      col-17-visible = false;
      col-17-width = 48;
      col-18-visible = false;
      col-18-width = 70;
      col-19-visible = false;
      col-19-width = 41;
      col-2-visible = false;
      col-2-width = 37;
      col-20-visible = false;
      col-20-width = 59;
      col-21-visible = false;
      col-21-width = 59;
      col-22-visible = false;
      col-22-width = 100;
      col-23-visible = false;
      col-23-width = 100;
      col-24-visible = false;
      col-24-width = 100;
      col-25-visible = false;
      col-25-width = 100;
      col-26-visible = false;
      col-26-width = 100;
      col-3-visible = false;
      col-3-width = 90;
      col-4-visible = false;
      col-4-width = 90;
      col-6-visible = false;
      col-6-width = 90;
      col-8-visible = true;
      col-8-width = 66;
      col-9-visible = false;
      col-9-width = 80;
      columns-order = [ 0 8 15 1 2 3 4 6 9 10 11 12 13 14 16 17 18 19 20 21 22 23 24 25 26 ];
      sort-col = 15;
      sort-order = 0;
    };

    "org/gnome/mutter" = {
      attach-modal-dialogs = true;
      center-new-windows = false;
      edge-tiling = true;
      experimental-features = [ "scale-monitor-framebuffer" ];
    };

    "org/gnome/mutter/wayland/keybindings" = {
      restore-shortcuts = [];
    };

    "org/gnome/nautilus/icon-view" = {
      default-zoom-level = "medium";
    };

    "org/gnome/nautilus/list-view" = {
      default-zoom-level = "small";
      use-tree-view = false;
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      migrated-gtk-settings = true;
      search-filter-time-type = "last_modified";
      search-view = "icon-view";
      show-create-link = true;
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 952 864 ];
      maximized = false;
    };

    "org/gnome/photos" = {
      window-maximized = true;
    };

    "org/gnome/portal/filechooser/com/usebottles/bottles" = {
      last-folder-path = "/home/demine/.local/share/bottles/bottles/OSU/drive_c/users/demine/AppData/Local/osu!";
    };

    "org/gnome/portal/filechooser/com/github/GradienceTeam/Gradience" = {
      last-folder-path = "/home/demine/Downloads/Telegram Desktop";
    };

    "org/gnome/portal/filechooser/com/obsproject/Studio" = {
      last-folder-path = "/home/demine/Pictures";
    };

    "org/gnome/portal/filechooser/com/usebottles/bottles" = {
      last-folder-path = "/mnt/Data/Bottles/Games/drive_c/users/demine/Downloads";
    };

    "org/gnome/portal/filechooser/fr/handbrake/ghb" = {
      last-folder-path = "/mnt/Data/Screenrecord/OSU";
    };

    "org/gnome/portal/filechooser/io/bassi/Amberol" = {
      last-folder-path = "/mnt/usb-Netac_OnlyDisk_A980CFF18C2B3397-0:0-part1/Music";
    };

    "org/gnome/portal/filechooser/io/github/kotatogram" = {
      last-folder-path = "/home/demine/Documents/files";
    };

    "org/gnome/portal/filechooser/io/gitlab/adhami3310/Impression" = {
      last-folder-path = "/home/demine/Downloads";
    };

    "org/gnome/portal/filechooser/it/mijorus/gearlever" = {
      last-folder-path = "/home/demine/Downloads";
    };

    "org/gnome/portal/filechooser/org/gnome/SimpleScan" = {
      last-folder-path = "/home/demine";
    };

    "org/gnome/portal/filechooser/org/telegram/desktop" = {
      last-folder-path = "/home/demine/Загрузки";
    };

    "org/gnome/portal/filechooser/org/kde/isoimagewriter" = {
      last-folder-path = "/home/demine/Downloads";
    };

    "org/gnome/portal/filechooser/org/kde/kdenlive" = {
      last-folder-path = "/home/demine/Data/Screenrecord";
    };

    "org/gnome/portal/filechooser/org/openshot/OpenShot" = {
      last-folder-path = "/home/demine/Data/Screenrecord/OSU";
    };

    "org/gnome/portal/filechooser/org/ryujinx/Ryujinx" = {
      last-folder-path = "/mnt/Data/Switch";
    };

    "org/gnome/portal/filechooser/page/codeberg/JakobDev/jdDesktopEntryEdit" = {
      last-folder-path = "/home/demine";
    };

    "org/gnome/power-manager" = {
      info-history-graph-points = false;
      info-history-graph-smooth = false;
      info-history-time = 28800;
      info-history-type = "charge";
      info-last-device = "/org/freedesktop/UPower/devices/line_power_ACAD";
      info-page-number = 0;
      info-stats-graph-points = false;
      info-stats-graph-smooth = false;
      info-stats-type = "discharge-accuracy";
    };

    "org/gnome/settings-daemon/plugins/color" = {
      night-light-enabled = true;
      night-light-last-coordinates = mkTuple [ 45.199583567466206 33.3460297 ];
      night-light-schedule-automatic = false;
      night-light-schedule-from = 23.0;
      night-light-schedule-to = 5.0;
      night-light-temperature = mkUint32 3818;
    };

    "org/gnome/settings-daemon/plugins/media-keys" = {
      custom-keybindings = [ "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/" ];
      help = [];
      magnifier = [];
      magnifier-zoom-in = [];
      magnifier-zoom-out = [];
      screenreader = [];
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0" = {
      binding = "<Super>r";
      command = "kgx";
      name = "Terminal";
    };

    "org/gnome/settings-daemon/plugins/power" = {
      idle-dim = false;
      power-button-action = "suspend";
      power-saver-profile-on-low-battery = true;
      sleep-inactive-ac-timeout = 7200;
      sleep-inactive-ac-type = "suspend";
      sleep-inactive-battery-timeout = 900;
      sleep-inactive-battery-type = "suspend";
    };

    "org/gnome/shell" = {
      app-picker-layout = "[{'Utilities': <{'position': <0>}>, 'e1485ecd-b605-49fd-8a1d-20d324f1ab70': <{'position': <1>}>, '090908be-40ae-46ba-a32d-90e86cfc44b6': <{'position': <2>}>, 'c9b6cb70-39bd-43e5-8c68-832e30c52f04': <{'position': <3>}>, 'fbf24472-af67-40b6-a550-72b7cfd2022c': <{'position': <4>}>, 'info.febvre.Komikku.desktop': <{'position': <5>}>, 'org.gnome.Epiphany.desktop': <{'position': <6>}>, 'org.gnome.Settings.desktop': <{'position': <7>}>, 'org.gnome.Calculator.desktop': <{'position': <8>}>, 'com.belmoussaoui.Authenticator.desktop': <{'position': <9>}>}]";
      command-history = [ "sudp pacman -S wiregui" "r" "rt" "restart" ];
      disable-user-extensions = false;
      disabled-extensions = [ "hanabi-extension@jeffshee.github.io" "freq-boost-switch@metal03326" "vertical-workspaces@G-dH.github.com" "hibernate-status@dromi" "gestureImprovements@gestures" "grand-theft-focus@zalckos.github.com" "mousefollowsfocus@matthes.biz" "SwitchFocusType@romano.rgtti.com" "burn-my-windows@schneegans.github.com" "caffeine@patapon.info" "workspace-indicator@gnome-shell-extensions.gcampax.github.com" "windowsNavigator@gnome-shell-extensions.gcampax.github.com" "apps-menu@gnome-shell-extensions.gcampax.github.com" "auto-move-windows@gnome-shell-extensions.gcampax.github.com" "window-list@gnome-shell-extensions.gcampax.github.com" "user-theme@gnome-shell-extensions.gcampax.github.com" "screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com" "drive-menu@gnome-shell-extensions.gcampax.github.com" "places-menu@gnome-shell-extensions.gcampax.github.com" "native-window-placement@gnome-shell-extensions.gcampax.github.com" "launch-new-instance@gnome-shell-extensions.gcampax.github.com" ];
      enabled-extensions = [ "x11gestures@joseexposito.github.io" "display-scale-switcher@knokelmaat.gitlab.com" "material-you-theme@asubbiah.com" "trash-indicator@Dieg0Js.github.io" "app-hider@lynith.dev" "huawei-wmi@apps.sdore.me" "gnome-wireguard-extension@SJBERTRAND.github.com" "transparent-top-bar@zhanghai.me" "pano@elhan.io" "transparent-shell@siroj42.github.io" "gnome-compact-top-bar@metehan-arslan.github.io" "dynamic-panel-transparency@rockon999.github.io" "transparent-top-bar@ftpix.com" "blur-my-shell@aunetx" "tophat@fflewddur.github.io" "cpufreq@konkor" "supergfxctl-gex@asus-linux.org" "GPU_profile_selector@lorenzo9904.gmail.com" "advanced-alt-tab@G-dH.github.com" "rounded-window-corners@yilozt" "dock-from-dash@fthx" "search-light@icedman.github.com" "appindicatorsupport@rgcjonas.gmail.com" "clipboard-indicator@tudmotu.com" "Battery-Health-Charging@maniacx.github.com" "nightthemeswitcher@romainvigier.fr" "just-perfection-desktop@just-perfection" "quick-settings-audio-panel@rayzeq.github.io" "airpods-battery-status@ju.wtf" "gsconnect@andyholmes.github.io" ];
      favorite-apps = [ "com.valvesoftware.Steam.desktop" "org.gnome.Nautilus.desktop" "org.telegram.desktop.desktop" "element-desktop.desktop" "discord.desktop" "google-chrome.desktop" "transmission-gtk.desktop" "spotify.desktop" "org.darktable.darktable.desktop" "gimp.desktop" "org.openshot.OpenShot.desktop" "OSU--osu!--1688498594.394172.desktop" "Genshin--launcher--1691777822.493673.desktop" "org.gnome.Software.desktop" "com.obsproject.Studio.desktop" "fr.handbrake.ghb.desktop" ];
      last-selected-power-profile = "power-saver";
      remember-mount-password = true;
      welcome-dialog-last-shown-version = "43.5";
    };

    "org/gnome/shell/app-switcher" = {
      current-workspace-only = false;
    };

    "org/gnome/shell/extensions/caffeine" = {
      countdown-timer = 15;
      enable-fullscreen = true;
      indicator-position-max = 3;
      inhibit-apps = [];
      show-notifications = false;
    };

    "org/gnome/shell/extensions/just-perfection" = {
      accessibility-menu = false;
      activities-button-icon-monochrome = false;
      activities-button-label = true;
      alt-tab-window-preview-size = 0;
      animation = 1;
      app-menu = true;
      app-menu-icon = true;
      app-menu-label = false;
      background-menu = false;
      calendar = false;
      clock-menu = true;
      clock-menu-position = 0;
      controls-manager-spacing-size = 0;
      dash = true;
      dash-icon-size = 0;
      dash-separator = false;
      double-super-to-appgrid = true;
      events-button = false;
      gesture = true;
      hot-corner = false;
      keyboard-layout = false;
      notification-banner-position = 2;
      osd = true;
      panel = true;
      panel-arrow = true;
      panel-corner-size = 0;
      panel-icon-size = 0;
      panel-in-overview = true;
      panel-indicator-padding-size = 0;
      panel-notification-icon = true;
      panel-size = 32;
      power-icon = true;
      quick-settings = true;
      ripple-box = false;
      screen-recording-indicator = false;
      screen-sharing-indicator = false;
      search = false;
      show-apps-button = false;
      startup-status = 0;
      switcher-popup-delay = true;
      theme = false;
      top-panel-position = 0;
      weather = false;
      window-demands-attention-focus = false;
      window-menu-take-screenshot-button = false;
      window-picker-icon = true;
      window-preview-caption = true;
      window-preview-close-button = true;
      workspace = false;
      workspace-background-corner-size = 0;
      workspace-popup = false;
      workspace-switcher-should-show = false;
      workspace-wrap-around = false;
      workspaces-in-app-grid = true;
      world-clock = false;
    };

    "org/gnome/shell/extensions/material-you-theme" = {
      scheme = "Default";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/cursor-variants" = {
      day = "Adwaita";
      enabled = true;
      night = "Adwaita";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/gtk-variants" = {
      day = "adw-gtk3";
      enabled = true;
      night = "adw-gtk3-dark";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/icon-variants" = {
      day = "Adwaita";
      enabled = true;
      night = "Adwaita";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/shell-variants" = {
      day = "";
      enabled = true;
      night = "";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/time" = {
      location = mkTuple [ 45.175046 33.346035 ];
      manual-schedule = true;
      nightthemeswitcher-ondemand-keybinding = [ "<Shift><Super>t" ];
      sunrise = 5.0;
      sunset = 22.0;
    };

    "org/gnome/shell/extensions/quick-settings-audio-panel" = {
      always-show-input-slider = false;
      create-mixer-sliders = false;
      media-control = "move";
      merge-panel = true;
      move-master-volume = false;
      panel-position = "bottom";
    };

    "org/gnome/shell/keybindings" = {
      focus-active-notification = [];
      open-application-menu = [];
      screenshot = [ "<Control>Delete" ];
      screenshot-window = [ "<Control>F12" ];
      show-screen-recording-ui = [ "<Shift>F11" ];
      show-screenshot-ui = [ "<Alt>F12" ];
      switch-to-application-1 = [];
      switch-to-application-2 = [];
      switch-to-application-3 = [];
      switch-to-application-4 = [];
      toggle-application-view = [];
      toggle-message-tray = [];
      toggle-overview = [];
    };

    "org/gnome/shell/world-clocks" = {
      locations = "@av []";
    };

    "org/gnome/software" = {
      check-timestamp = mkInt64 3394959434;
      first-run = false;
      flatpak-purge-timestamp = mkInt64 1697813070;
    };

    "org/gnome/system/location" = {
      enabled = true;
    };

    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };

    "org/gtk/gtk4/settings/color-chooser" = {
      custom-colors = [ (mkTuple [ 1.0 1.0 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 1.0 1.0 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 0.980392 0.980392 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 0.74902 0.25098 ]) ];
      selected-color = mkTuple [ true 1.0 ];
    };

    "org/gtk/gtk4/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 140;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "ascending";
      type-format = "category";
      view-type = "list";
      window-size = mkTuple [ 1159 651 ];
    };

    "org/gtk/settings/color-chooser" = {
      custom-colors = [ (mkTuple [ 0.796078431372549 0.592156862745098 ]) (mkTuple [ 0.20392156862745098 0.596078431372549 ]) ];
      selected-color = mkTuple [ true 1.0 ];
    };

    "org/gtk/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 189;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "descending";
      type-format = "category";
      window-position = mkTuple [ 35 32 ];
      window-size = mkTuple [ 1231 902 ];
    };

    "system/locale" = {
      region = "ru_RU.UTF-8";
    };

  };
}
