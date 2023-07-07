# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "com/ftpix/transparentbar" = {
      dark-full-screen = true;
      transparency = 47;
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

    "org/gnome/Console" = {
      last-window-size = mkTuple [ 1056 530 ];
      theme = "auto";
    };

    "org/gnome/Disks" = {
      image-dir-uri = "file:///home/demine/Downloads";
    };

    "org/gnome/Disks/benchmark" = {
      do-write = false;
      num-access-samples = 1000;
      num-samples = 100;
      sample-size-mib = 10;
    };

    "org/gnome/TextEditor" = {
      custom-font = "SF Pro Display Medium 11";
      restore-session = false;
      use-system-font = false;
    };

    "org/gnome/Totem" = {
      active-plugins = [ "movie-properties" "apple-trailers" "screensaver" "recent" "screenshot" "rotation" "vimeo" "mpris" "autoload-subtitles" "skipto" "variable-rate" "open-directory" "save-file" ];
      subtitle-encoding = "UTF-8";
    };

    "org/gnome/baobab/ui" = {
      is-maximized = false;
      window-size = mkTuple [ 1493 736 ];
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
      last-panel = "network";
      window-state = mkTuple [ 972 599 ];
    };

    "org/gnome/desktop/a11y" = {
      always-show-universal-access-status = false;
    };

    "org/gnome/desktop/a11y/applications" = {
      screen-magnifier-enabled = false;
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
      folder-children = [ "Utilities" "YaST" "0dea3f6d-020f-41f5-ac1e-477a9c320a34" "2d94385c-577a-460a-a388-24d93ac4596b" "e1485ecd-b605-49fd-8a1d-20d324f1ab70" "65cb1aa3-822a-4ec8-a42b-7f5dc70adf13" "09e85eec-5de4-4c72-95a5-1e129b81eb23" "56032ff7-064a-4bdb-9af3-2ef7c35c91ee" "1bf3fc55-0e17-45f3-b21a-04c1b55b1c92" ];
    };

    "org/gnome/desktop/app-folders/folders/09e85eec-5de4-4c72-95a5-1e129b81eb23" = {
      apps = [ "ckb-next.desktop" "cpu-x.desktop" "cups.desktop" "org.kde.isoimagewriter.desktop" ];
      name = "Hardware";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/0dea3f6d-020f-41f5-ac1e-477a9c320a34" = {
      apps = [ "avahi-discover.desktop" "lstopo.desktop" "bvnc.desktop" "bssh.desktop" "gda-browser-5.0.desktop" "gda-control-center-5.0.desktop" ];
      name = "Progr";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/1bf3fc55-0e17-45f3-b21a-04c1b55b1c92" = {
      apps = [ "org.zdoom.GZDoom.desktop" "Counter-Strike Global Offensive.desktop" "minecraft-launcher.desktop" ];
      name = "Игры";
    };

    "org/gnome/desktop/app-folders/folders/2d94385c-577a-460a-a388-24d93ac4596b" = {
      apps = [ "org.libreoffice.LibreOffice.desktop" "org.libreoffice.LibreOffice.base.desktop" "org.libreoffice.LibreOffice.calc.desktop" "org.libreoffice.LibreOffice.draw.desktop" "org.libreoffice.LibreOffice.impress.desktop" "org.libreoffice.LibreOffice.math.desktop" "org.libreoffice.LibreOffice.writer.desktop" ];
      name = "Офис";
    };

    "org/gnome/desktop/app-folders/folders/56032ff7-064a-4bdb-9af3-2ef7c35c91ee" = {
      apps = [ "cu.axel.waydroidsettings.desktop" "waydroid.com.android.inputmethod.latin.desktop" "waydroid.org.lineageos.jelly.desktop" "waydroid.com.android.calculator2.desktop" "waydroid.org.lineageos.etar.desktop" "waydroid.com.android.camera2.desktop" "waydroid.com.android.deskclock.desktop" "waydroid.com.android.contacts.desktop" "waydroid.com.android.documentsui.desktop" "waydroid.com.android.gallery3d.desktop" "waydroid.org.lineageos.eleven.desktop" "waydroid.com.android.vending.desktop" "waydroid.org.lineageos.recorder.desktop" "waydroid.com.android.settings.desktop" "waydroid.com.github.axet.filemanager.desktop" "waydroid.com.topjohnwu.magisk.desktop" "Waydroid.desktop" "waydroid.com.aurora.store.desktop" "waydroid.org.telegram.messenger.desktop" ];
      name = "Waydroid";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/65cb1aa3-822a-4ec8-a42b-7f5dc70adf13" = {
      apps = [ "winetricks.desktop" "protontricks.desktop" "appimagelaunchersettings.desktop" "org.bleachbit.BleachBit.desktop" "it.mijorus.gearlever.desktop" ];
      name = "Настройка приложений";
      translate = false;
    };

    "org/gnome/desktop/app-folders/folders/Utilities" = {
      apps = [ "org.gnome.DiskUtility.desktop" "org.gnome.baobab.desktop" "gparted.desktop" "org.gnome.PowerStats.desktop" "gnome-system-monitor.desktop" "org.gnome.Console.desktop" "org.gnome.TextEditor.desktop" "org.gnome.Evince.desktop" "org.gnome.font-viewer.desktop" "page.codeberg.JakobDev.jdDesktopEntryEdit.desktop" "com.github.tchx84.Flatseal.desktop" "pavucontrol.desktop" "org.kde.ark.desktop" "org.gnome.Logs.desktop" "org.gnome.Loupe.desktop" "org.gnome.Extensions.desktop" "org.gnome.tweaks.desktop" "org.gnome.Firmware.desktop" ];
      categories = [ "X-GNOME-Utilities" ];
      excluded-apps = [ "io.bassi.Amberol.desktop" "mpv.desktop" "org.gnome.FileRoller.desktop" "bvnc.desktop" "lstopo.desktop" "bssh.desktop" ];
      name = "X-GNOME-Utilities.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/YaST" = {
      categories = [ "X-SuSE-YaST" ];
      name = "suse-yast.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/e1485ecd-b605-49fd-8a1d-20d324f1ab70" = {
      apps = [ "io.bassi.Amberol.desktop" "com.github.wwmm.easyeffects.desktop" "mpv.desktop" "uxplay.desktop" ];
      name = "Аудио и видео";
    };

    "org/gnome/desktop/background" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///home/demine/.local/share/User/background2";
      picture-uri-dark = "/home/demine/.local/share/User/background2";
      primary-color = "#000000000000";
      secondary-color = "#000000000000";
    };

    "org/gnome/desktop/calendar" = {
      show-weekdate = false;
    };

    "org/gnome/desktop/input-sources" = {
      sources = [ (mkTuple [ "xkb" "us" ]) (mkTuple [ "xkb" "ru" ]) ];
      xkb-options = [ "lv3:ralt_switch" "grp:caps_toggle" ];
    };

    "org/gnome/desktop/interface" = {
      clock-show-seconds = false;
      clock-show-weekday = false;
      color-scheme = "default";
      cursor-size = 24;
      cursor-theme = "macOS-Monterey";
      document-font-name = "SF Pro Display 11";
      enable-animations = true;
      enable-hot-corners = true;
      font-antialiasing = "rgba";
      font-hinting = "slight";
      font-name = "SF Pro Display 11";
      gtk-theme = "adw-gtk3";
      icon-theme = "WhiteSur";
      locate-pointer = false;
      monospace-font-name = "Menlo 11";
      show-battery-percentage = true;
      text-scaling-factor = 1.1;
      toolkit-accessibility = false;
    };

    "org/gnome/desktop/media-handling" = {
      autorun-never = true;
      autorun-x-content-ignore = [ "x-content/unix-software" "x-content/image-dcf" "x-content/audio-player" ];
      autorun-x-content-open-folder = [];
      autorun-x-content-start-app = [ "x-content/ostree-repository" ];
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "org-telegram-desktop" "org-gnome-console" "org-gnome-software" "org-gnome-epiphany" "org-gnome-nautilus" "org-gnome-fileroller" "gnome-power-panel" "firefox" "cider" "org-gnome-settings" "org-gnome-shell-extensions-gsconnect" "com-usebottles-bottles" "org-gnome-extensions-desktop" "gnome-network-panel" "com-valvesoftware-steam" "ryzen-controller" "steam" "microsoft-edge" "de-haeckerfelix-fragments" "org-qbittorrent-qbittorrent" "photoshop" "minecraft-launcher" "page-codeberg-jakobdev-jddesktopentryedit" "appimagekit-a6d9ede25932d52f8f4f2f3255b6d24f-wiregui" "appimagekit-ad45268b9d47f3bf1b8b3288f20ec82f-cider" "ckb-next" "tor-browser" "com-spotify-client" "com-discordapp-discord" "com-obsproject-studio" "org-ryujinx-ryujinx" "com-rawtherapee-rawtherapee" "org-gimp-gimp" "org-openshot-openshot" "mpv" "org-gnome-diskutility" "com-github-unrud-videodownloader" "io-gitlab-adhami3310-impression" "org-deluge-torrent-deluge" "fr-handbrake-ghb" "gnome-system-monitor" "com-github-wwmm-easyeffects" "org-gnome-texteditor" ];
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

    "org/gnome/desktop/notifications/application/firefox" = {
      application-id = "firefox.desktop";
    };

    "org/gnome/desktop/notifications/application/fr-handbrake-ghb" = {
      application-id = "fr.handbrake.ghb.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-network-panel" = {
      application-id = "gnome-network-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-power-panel" = {
      application-id = "gnome-power-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-system-monitor" = {
      application-id = "gnome-system-monitor.desktop";
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

    "org/gnome/desktop/notifications/application/org-gnome-console" = {
      application-id = "org.gnome.Console.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-diskutility" = {
      application-id = "org.gnome.DiskUtility.desktop";
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

    "org/gnome/desktop/notifications/application/steam" = {
      application-id = "steam.desktop";
    };

    "org/gnome/desktop/notifications/application/tor-browser" = {
      application-id = "tor-browser.desktop";
    };

    "org/gnome/desktop/peripherals/keyboard" = {
      repeat = true;
    };

    "org/gnome/desktop/peripherals/mouse" = {
      accel-profile = "default";
      natural-scroll = false;
      speed = -0.2831541218637993;
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      disable-while-typing = false;
      send-events = "enabled";
      speed = 0.17346938775510212;
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
      picture-uri = "file:///home/demine/.local/share/User/default2";
      primary-color = "#000000000000";
      secondary-color = "#000000000000";
    };

    "org/gnome/desktop/search-providers" = {
      sort-order = [ "org.gnome.Contacts.desktop" "org.gnome.Documents.desktop" "org.gnome.Nautilus.desktop" ];
    };

    "org/gnome/desktop/session" = {
      idle-delay = mkUint32 900;
    };

    "org/gnome/desktop/sound" = {
      event-sounds = true;
      theme-name = "default";
    };

    "org/gnome/desktop/wm/keybindings" = {
      activate-window-menu = [];
      move-to-workspace-1 = [ "<Shift><Super>1" ];
      move-to-workspace-2 = [ "<Shift><Super>2" ];
      move-to-workspace-3 = [ "<Shift><Super>3" ];
      move-to-workspace-4 = [ "<Shift><Super>4" ];
      panel-run-dialog = [];
      switch-input-source = [];
      switch-input-source-backward = [];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
    };

    "org/gnome/desktop/wm/preferences" = {
      action-middle-click-titlebar = "lower";
      button-layout = "close,minimize:appmenu";
      focus-mode = "click";
      mouse-button-modifier = "<Super>";
      resize-with-right-button = false;
      titlebar-font = "SF Pro Display Bold 11";
    };

    "org/gnome/eog/ui" = {
      sidebar = false;
    };

    "org/gnome/epiphany" = {
      ask-for-default = false;
      default-search-engine = "Google";
      search-engine-providers = "[{'url': <'https://www.google.com/search?q=%s'>, 'bang': <'!g'>, 'name': <'Google'>}]";
    };

    "org/gnome/epiphany/state" = {
      is-maximized = true;
      window-size = mkTuple [ 0 0 ];
    };

    "org/gnome/epiphany/web" = {
      default-zoom-level = 1.0;
      enable-mouse-gestures = true;
    };

    "org/gnome/evince/default" = {
      window-ratio = mkTuple [ 1.5549429289998067 1.0956175298804782 ];
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
      window-height = 480;
      window-width = 600;
    };

    "org/gnome/gnome-system-monitor" = {
      current-tab = "processes";
      maximized = false;
      network-total-in-bits = false;
      resources-memory-in-iec = false;
      show-dependencies = false;
      show-whose-processes = "all";
      smooth-refresh = true;
      update-interval = 2000;
      window-state = mkTuple [ 960 1042 ];
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

    "org/gnome/maps" = {
      last-viewed-location = [ 45.19222914210437 33.35834391610777 ];
      map-type = "MapsStreetSource";
      show-scale = false;
      transportation-type = "pedestrian";
      window-maximized = true;
      zoom-level = 15;
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

    "org/gnome/nautilus/compression" = {
      default-compression-format = "zip";
    };

    "org/gnome/nautilus/icon-view" = {
      default-zoom-level = "medium";
    };

    "org/gnome/nautilus/list-view" = {
      default-zoom-level = "small";
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      migrated-gtk-settings = true;
      search-filter-time-type = "last_modified";
      search-view = "icon-view";
      show-create-link = true;
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 840 1035 ];
      maximized = false;
    };

    "org/gnome/nm-applet/eap/02d598f9-a3af-4bef-a5f5-16fd9b6bba8f" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/0950cae5-79c9-4321-ae62-a8d094befa6d" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/1d9cbefe-63d7-4e4c-ac4e-60dc5c205cda" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/22b72a6d-89d5-4c15-a70b-93792f3cacca" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/248d22b6-7c36-4044-9949-83022149c7df" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/33ff4e92-83ff-4701-b8bc-546b89c80741" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/37f320c7-c677-3150-972e-465df13334d3" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/3fbd8cd6-7eef-4ee9-bc2a-58915f585f2a" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/4b713b71-e750-42bd-8986-885fba8de0fd" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/61de08d4-c028-39c6-bdc0-2665cca17ab1" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/63936e43-26a3-4c0e-9c37-b5b839989bba" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/69131a4d-feca-4bee-8c88-61dfe281f586" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/7aae99e9-f619-4bb8-b27f-ecf565bc072a" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/817e2810-fc31-4ad4-9329-99ccc7926262" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/83cec8dc-dac0-4f1f-a038-08b2a640b381" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/86cd0ccc-6314-4f86-a4a3-9977a635a09f" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/914523ce-c70a-4b39-8f91-45f8f138cce1" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/9626642c-d2de-39d4-8451-9f4fe21fb370" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/98aba9aa-bc1e-4142-a4dd-155a561d38ea" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/af50195c-a4a2-47c8-b447-ae2c812a6431" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/b235dd8e-6eed-4ea6-97d2-4474acb617a1" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/c0b74520-3f22-4214-b1aa-f2722c5c91c0" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/c1f04983-1a5a-42df-80af-dc05063e5ae4" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/c2b90667-f65f-488a-a59e-98a52f36bb75" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/c2c5b4a3-9ebc-441b-8729-7b3f49026644" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/ca083f81-36d7-4063-8633-f65fd64484e9" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/d56d78e1-84c3-42f1-8620-bb81cfd4d38e" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/deb5d9eb-0a2c-4d3d-8e99-25a1b870c00b" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/e8c61f1c-01d8-4661-8a15-36580f86579d" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/eb922b1f-8492-412d-a122-6e30d4e7f1ba" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/f38ddc5f-0d87-4ed6-922d-b241cbf86b56" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/f6f147ce-5486-45b2-b141-70588b6424ce" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/photos" = {
      window-maximized = true;
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
      info-last-device = "/org/freedesktop/UPower/devices/battery_BAT0";
      info-page-number = 1;
      info-stats-graph-points = false;
      info-stats-graph-smooth = false;
      info-stats-type = "discharge-accuracy";
    };

    "org/gnome/settings-daemon/plugins/color" = {
      night-light-enabled = true;
      night-light-last-coordinates = mkTuple [ 45.20343599137703 33.3460379 ];
      night-light-schedule-automatic = false;
      night-light-schedule-from = 23.0;
      night-light-schedule-to = 5.0;
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
      sleep-inactive-ac-timeout = 7200;
      sleep-inactive-ac-type = "suspend";
      sleep-inactive-battery-timeout = 900;
      sleep-inactive-battery-type = "suspend";
    };

    "org/gnome/shell" = {
      app-picker-layout = "[{'Utilities': <{'position': <0>}>, '2d94385c-577a-460a-a388-24d93ac4596b': <{'position': <1>}>, 'e1485ecd-b605-49fd-8a1d-20d324f1ab70': <{'position': <2>}>, '1bf3fc55-0e17-45f3-b21a-04c1b55b1c92': <{'position': <3>}>, 'org.gnome.Settings.desktop': <{'position': <4>}>, 'com.belmoussaoui.Authenticator.desktop': <{'position': <5>}>, 'org.gnome.Calculator.desktop': <{'position': <6>}>}]";
      command-history = [ "sudp pacman -S wiregui" "r" ];
      disable-user-extensions = false;
      disabled-extensions = [ "auto-move-windows@gnome-shell-extensions.gcampax.github.com" "launch-new-instance@gnome-shell-extensions.gcampax.github.com" "places-menu@gnome-shell-extensions.gcampax.github.com" "apps-menu@gnome-shell-extensions.gcampax.github.com" "hanabi-extension@jeffshee.github.io" "freq-boost-switch@metal03326" "drive-menu@gnome-shell-extensions.gcampax.github.com" "windowsNavigator@gnome-shell-extensions.gcampax.github.com" "workspace-indicator@gnome-shell-extensions.gcampax.github.com" "window-list@gnome-shell-extensions.gcampax.github.com" "screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com" "vertical-workspaces@G-dH.github.com" "hibernate-status@dromi" "gestureImprovements@gestures" "grand-theft-focus@zalckos.github.com" "mousefollowsfocus@matthes.biz" "SwitchFocusType@romano.rgtti.com" "burn-my-windows@schneegans.github.com" "caffeine@patapon.info" ];
      enabled-extensions = [ "x11gestures@joseexposito.github.io" "display-scale-switcher@knokelmaat.gitlab.com" "material-you-theme@asubbiah.com" "trash-indicator@Dieg0Js.github.io" "user-theme@gnome-shell-extensions.gcampax.github.com" "app-hider@lynith.dev" "huawei-wmi@apps.sdore.me" "gnome-wireguard-extension@SJBERTRAND.github.com" "transparent-top-bar@zhanghai.me" "pano@elhan.io" "transparent-shell@siroj42.github.io" "gnome-compact-top-bar@metehan-arslan.github.io" "dynamic-panel-transparency@rockon999.github.io" "transparent-top-bar@ftpix.com" "blur-my-shell@aunetx" "tophat@fflewddur.github.io" "cpufreq@konkor" "supergfxctl-gex@asus-linux.org" "GPU_profile_selector@lorenzo9904.gmail.com" "advanced-alt-tab@G-dH.github.com" "rounded-window-corners@yilozt" "dock-from-dash@fthx" "search-light@icedman.github.com" "appindicatorsupport@rgcjonas.gmail.com" "gsconnect@andyholmes.github.io" "clipboard-indicator@tudmotu.com" "Battery-Health-Charging@maniacx.github.com" "quick-settings-audio-panel@rayzeq.github.io" "nightthemeswitcher@romainvigier.fr" "just-perfection-desktop@just-perfection" ];
      favorite-apps = [ "com.valvesoftware.Steam.desktop" "org.gnome.Nautilus.desktop" "org.telegram.desktop.desktop" "microsoft-edge.desktop" "firefox.desktop" "transmission-gtk.desktop" "com.discordapp.Discord.desktop" "com.spotify.Client.desktop" "photoshop.desktop" "org.darktable.Darktable.desktop" "org.gimp.GIMP.desktop" "org.gnome.Software.desktop" "osu-wine.desktop" "sh.ppy.osu.desktop" "com.obsproject.Studio.desktop" "fr.handbrake.ghb.desktop" ];
      last-selected-power-profile = "power-saver";
      welcome-dialog-last-shown-version = "43.5";
    };

    "org/gnome/shell/app-switcher" = {
      current-workspace-only = false;
    };

    "org/gnome/shell/extensions/Battery-Health-Charging" = {
      amend-power-indicator = false;
      ctl-path = "/usr/local/bin/batteryhealthchargingctl-demine";
      default-threshold = true;
      device-type = 8;
      dummy-default-threshold = false;
      icon-style-type = 0;
      indicator-position-max = 3;
      install-service = 0;
      show-battery-panel2 = false;
    };

    "org/gnome/shell/extensions/GPU_profile_selector" = {
      coolbits = false;
      force-composition-pipeline = false;
      force-topbar-view = false;
      rtd3 = false;
    };

    "org/gnome/shell/extensions/advanced-alt-tab-window-switcher" = {
      app-switcher-popup-include-show-apps-icon = true;
      app-switcher-popup-search-pref-running = true;
      app-switcher-popup-show-wins-on-activate = 0;
      app-switcher-popup-titles = false;
      switcher-popup-position = 3;
      switcher-popup-preview-selected = 1;
      win-switch-include-modals = true;
      win-switch-mark-minimized = false;
      win-switch-minimized-to-end = false;
    };

    "org/gnome/shell/extensions/app-hider" = {
      hidden-apps = [ "org.gnome.Extensions.desktop" "lstopo.desktop" "qv4l2.desktop" "qvidcap.desktop" "bvnc.desktop" "bssh.desktop" "io.github.Foldex.AdwSteamGtk.desktop" ];
    };

    "org/gnome/shell/extensions/appindicator" = {
      custom-icons = "@a(sss) []";
      icon-opacity = 255;
      tray-pos = "left";
    };

    "org/gnome/shell/extensions/blur-my-shell" = {
      hacks-level = 3;
    };

    "org/gnome/shell/extensions/blur-my-shell/appfolder" = {
      blur = false;
      style-dialogs = 3;
    };

    "org/gnome/shell/extensions/blur-my-shell/applications" = {
      blur = true;
      blur-on-overview = true;
      brightness = 1.0;
      customize = true;
      enable-all = false;
      opacity = 111;
      sigma = 16;
      whitelist = [];
    };

    "org/gnome/shell/extensions/blur-my-shell/dash-to-dock" = {
      blur = false;
      brightness = 0.9;
      customize = false;
      override-background = false;
      sigma = 40;
      style-dash-to-dock = 0;
      unblur-in-overview = true;
    };

    "org/gnome/shell/extensions/blur-my-shell/hidetopbar" = {
      compatibility = true;
    };

    "org/gnome/shell/extensions/blur-my-shell/lockscreen" = {
      blur = false;
      customize = false;
    };

    "org/gnome/shell/extensions/blur-my-shell/overview" = {
      blur = true;
      brightness = 1.0;
      customize = false;
      style-components = 0;
    };

    "org/gnome/shell/extensions/blur-my-shell/panel" = {
      customize = false;
      override-background = true;
      override-background-dynamically = true;
      static-blur = true;
      unblur-in-overview = true;
    };

    "org/gnome/shell/extensions/blur-my-shell/screenshot" = {
      blur = false;
      customize = false;
    };

    "org/gnome/shell/extensions/blur-my-shell/window-list" = {
      blur = false;
      customize = true;
    };

    "org/gnome/shell/extensions/burn-my-windows" = {
      active-profile = "/home/demine/.config/burn-my-windows/profiles/1683280316572421.conf";
      last-extension-version = 31;
      last-prefs-version = 31;
      prefs-open-count = 2;
      preview-effect = "";
    };

    "org/gnome/shell/extensions/caffeine" = {
      countdown-timer = 15;
      enable-fullscreen = true;
      indicator-position-max = 3;
      inhibit-apps = [];
      show-notifications = false;
    };

    "org/gnome/shell/extensions/clipboard-indicator" = {
      clear-history = [];
      display-mode = 0;
      history-size = 30;
      next-entry = [];
      prev-entry = [];
      preview-size = 100;
      toggle-menu = [ "<Super>v" ];
    };

    "org/gnome/shell/extensions/cpufreq" = {
      dark-theme = true;
      profile-id = "user";
      save-settings = true;
      window-height = 720;
      window-maximized = false;
      window-width = 783;
      window-x = 0;
      window-y = 0;
    };

    "org/gnome/shell/extensions/dash-to-dock" = {
      always-center-icons = false;
      animate-show-apps = true;
      application-counter-overrides-notifications = false;
      apply-custom-theme = false;
      background-opacity = 1.0;
      custom-theme-shrink = true;
      dash-max-icon-size = 64;
      disable-overview-on-startup = true;
      dock-fixed = false;
      dock-position = "BOTTOM";
      extend-height = false;
      height-fraction = 0.9;
      hide-tooltip = true;
      icon-size-fixed = false;
      isolate-locations = true;
      isolate-monitors = false;
      isolate-workspaces = false;
      middle-click-action = "launch";
      preferred-monitor = -2;
      preferred-monitor-by-connector = "eDP-1";
      preview-size-scale = 0.0;
      running-indicator-style = "DEFAULT";
      scroll-to-focused-application = true;
      shift-click-action = "minimize";
      shift-middle-click-action = "launch";
      show-apps-at-top = true;
      show-icons-emblems = true;
      show-icons-notifications-counter = true;
      show-mounts = false;
      show-mounts-only-mounted = true;
      show-running = true;
      show-show-apps-button = false;
      show-trash = false;
      show-windows-preview = false;
      transparency-mode = "DYNAMIC";
    };

    "org/gnome/shell/extensions/display-scale-switcher" = {
      last-selected-display-scale = 2.0;
    };

    "org/gnome/shell/extensions/dynamic-panel-transparency" = {
      enable-background-color = false;
      enable-opacity = true;
      enable-text-color = false;
      icon-shadow = false;
      icon-shadow-position = mkTuple [ 0 2 ];
      maximized-opacity = 255;
      remove-panel-styling = false;
      text-shadow = false;
      text-shadow-position = mkTuple [ 0 3 ];
      transition-windows-touch = false;
      transition-with-overview = true;
      unmaximized-opacity = 138;
    };

    "org/gnome/shell/extensions/freq-boost-switch" = {
      boost = true;
      persist = false;
    };

    "org/gnome/shell/extensions/gestureImprovements" = {
      allow-minimize-window = false;
      default-overview = true;
      default-session-workspace = true;
      forward-back-application-keyboard-shortcuts = "{'firefox.desktop': (5, false), 'org.chromium.Chromium.desktop': (5, false), 'microsoft-edge.desktop': (5, false), 'google-chrome.desktop': (5, false), 'org.gnome.gThumb.desktop': (2, false), 'org.gnome.eog.desktop': (3, false), 'org.gnome.Photos.desktop': (3, false), 'shotwell.desktop': (3, false), 'com.spotify.Client.desktop': (4, false), 'code.desktop': (5, false), 'code-insiders.desktop': (5, false), 'org.gnome.Terminal.desktop': (5, false), 'com.gexperts.Tilix.desktop': (5, false), 'org.gnome.TextEditor.desktop': (5, false)}";
      pinch-3-finger-gesture = "SHOW_DESKTOP";
      pinch-4-finger-gesture = "NONE";
    };

    "org/gnome/shell/extensions/gsconnect" = {
      devices = [ "8C6BCB012E4A4AAD99D23F69D47CF410" ];
      enabled = true;
      id = "a45ef867-a7f1-4c7f-845f-65608ba46918";
      keep-alive-when-locked = true;
      name = "archlinux";
      show-indicators = true;
    };

    "org/gnome/shell/extensions/gsconnect/device/8C6BCB012E4A4AAD99D23F69D47CF410" = {
      certificate-pem = "-----BEGIN CERTIFICATE-----\nMIIDEjCCAfoCAQowDQYJKoZIhvcNAQEEBQAwTzEUMBIGA1UECwwLS2RlIGNvbm5l\nY3QxDDAKBgNVBAoMA0tERTEpMCcGA1UEAwwgOEM2QkNCMDEyRTRBNEFBRDk5RDIz\nRjY5RDQ3Q0Y0MTAwHhcNMjIxMTExMTYwMTIxWhcNMjMxMTExMTYwMTIxWjBPMRQw\nEgYDVQQLDAtLZGUgY29ubmVjdDEMMAoGA1UECgwDS0RFMSkwJwYDVQQDDCA4QzZC\nQ0IwMTJFNEE0QUFEOTlEMjNGNjlENDdDRjQxMDCCASIwDQYJKoZIhvcNAQEBBQAD\nggEPADCCAQoCggEBALV9F4dp6Ad7owTOkPvd4GQenP9mXOISpZgak972gDbtBK/O\naz5dUiXVwEQaTxxf0kXPgKOWxwF9tFt2dqzVHuesFcYsNikBUPoi7+lXwLNjB/yK\naEQbKB4RkoD/Z1Fssacy9ZMETepCvl+xfh26KmTiR8kqVr8V3vvq7c/rbHExeJg1\nYS9/678BJq7PgUFWpywxPjO7JEUQ7qNJ7h0M+896jXvUVvxq+Lt4N6i9H7HiVXAW\nbDxVpDOiP7iBM8Y3v7Rv1wCTIQS01/Tv2fThp5pTikeWj8MzAkBHvUsW1FQPJY8L\nBnMmVPthTQ3vusFb/+gs1WCO1M99M+Gj++3XzVcCAwEAATANBgkqhkiG9w0BAQQF\nAAOCAQEAotWpLmlTf0lyH6YiNNfY7ueXErbCq4EjPMR99qHE8gsLGb99CpF9mw1m\nKvNNlP7fzlKYlXHn5tR6cJ5LijGFmdaApThAgHbewCWdo3z5nFqfeSfa9IP4bBIE\niUbN3Ji7eKDl9dIH4Dn/axp3oRqaGiGRxjfD8QI7O5RPD+1gUxvztle5BQyezwaP\nL0RXo7SnQM8hfRuy87AmmEYu9eXhnss3Xn/SnqXTDryxA2pQ9OES7dh+c5K6ClVC\nxlNju2QV+2DroRGUKKurmTawfKJxjcghHPtL+Vzn4aYr9YD02medj4Pb3JfFLY7u\nnJOndu8qsHByLdWdoSCnP2Vj9PTHOA==\n-----END CERTIFICATE-----\n";
      incoming-capabilities = [ "kdeconnect.battery" "kdeconnect.battery.request" "kdeconnect.clipboard" "kdeconnect.clipboard.connect" "kdeconnect.findmyphone.request" "kdeconnect.ping" "kdeconnect.runcommand" "kdeconnect.share.request" ];
      keybindings = "@a{ss} {}";
      last-connection = "lan://192.168.1.106:1716";
      name = "iPhone Demine";
      outgoing-capabilities = [ "kdeconnect.battery" "kdeconnect.battery.request" "kdeconnect.clipboard" "kdeconnect.clipboard.connect" "kdeconnect.findmyphone.request" "kdeconnect.mousepad.request" "kdeconnect.ping" "kdeconnect.presenter" "kdeconnect.runcommand.request" "kdeconnect.share.request" ];
      paired = true;
      supported-plugins = [ "battery" "clipboard" "findmyphone" "mousepad" "ping" "presenter" "runcommand" "share" ];
      type = "phone";
    };

    "org/gnome/shell/extensions/gsconnect/device/8C6BCB012E4A4AAD99D23F69D47CF410/plugin/battery" = {
      custom-battery-notification-value = mkUint32 80;
      full-battery-notification = false;
      send-statistics = false;
    };

    "org/gnome/shell/extensions/gsconnect/device/8C6BCB012E4A4AAD99D23F69D47CF410/plugin/clipboard" = {
      receive-content = true;
      send-content = true;
    };

    "org/gnome/shell/extensions/gsconnect/device/8C6BCB012E4A4AAD99D23F69D47CF410/plugin/mousepad" = {
      share-control = true;
    };

    "org/gnome/shell/extensions/gsconnect/device/8C6BCB012E4A4AAD99D23F69D47CF410/plugin/notification" = {
      applications = ''
        {"Принтеры":{"iconName":"org.gnome.Settings-printers-symbolic","enabled":true},"Уведомление о сигнале Evolution":{"iconName":"appointment-soon","enabled":true},"Telegram Desktop":{"iconName":"telegram","enabled":true},"Диски":{"iconName":"org.gnome.DiskUtility","enabled":true},"Центр приложений":{"iconName":"org.gnome.Software","enabled":true},"Дата и время":{"iconName":"org.gnome.Settings-time-symbolic","enabled":true},"Анализатор использования дисков":{"iconName":"org.gnome.baobab","enabled":true},"Электропитание":{"iconName":"org.gnome.Settings-power-symbolic","enabled":true},"Консоль":{"iconName":"org.gnome.Console","enabled":true},"Цвет":{"iconName":"org.gnome.Settings-color-symbolic","enabled":true},"Файлы":{"iconName":"org.gnome.Nautilus","enabled":true},"Часы":{"iconName":"org.gnome.clocks","enabled":true},"Менеджер архивов":{"iconName":"org.gnome.FileRoller","enabled":true},"Bottles":{"iconName":"com.usebottles.bottles","enabled":true},"Питание":{"iconName":"org.gnome.Settings-power-symbolic","enabled":true},"Komikku":{"iconName":"info.febvre.Komikku","enabled":true},"Spotify":{"iconName":"com.spotify.Client","enabled":true},"Easy Effects":{"iconName":"com.github.wwmm.easyeffects","enabled":true}}
      '';
    };

    "org/gnome/shell/extensions/gsconnect/device/8C6BCB012E4A4AAD99D23F69D47CF410/plugin/share" = {
      receive-directory = "/home/demine/Downloads";
    };

    "org/gnome/shell/extensions/gsconnect/preferences" = {
      window-maximized = false;
      window-size = mkTuple [ 928 579 ];
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
      panel-size = 36;
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
      day = "macOS-Monterey-White";
      enabled = true;
      night = "macOS-Moneterey";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/gtk-variants" = {
      day = "adw-gtk3";
      enabled = true;
      night = "adw-gtk3-dark";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/icon-variants" = {
      day = "WhiteSur";
      enabled = true;
      night = "WhiteSur-dark";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/shell-variants" = {
      day = "Marble-blue-light";
      enabled = true;
      night = "Marble-blue-dark";
    };

    "org/gnome/shell/extensions/nightthemeswitcher/time" = {
      manual-schedule = true;
      nightthemeswitcher-ondemand-keybinding = [ "<Shift><Super>t" ];
      sunrise = 5.0;
      sunset = 22.0;
    };

    "org/gnome/shell/extensions/pano" = {
      active-item-border-color = "rgba(0,0,0,0.37)";
      exclusion-list = [];
      global-shortcut = [ "<Super>v" ];
      hovered-item-border-color = "rgba(0,0,0,0.313333)";
      incognito-window-background-color = "rgba(0,0,0,0.246667)";
      keep-search-entry = false;
      link-previews = false;
      play-audio-on-copy = false;
      send-notification-on-copy = false;
      show-indicator = false;
      watch-exclusion-list = false;
      window-background-color = "rgba(0,0,0,0.353333)";
    };

    "org/gnome/shell/extensions/pano/color-item" = {
      header-bg-color = "rgba(0,0,0,0.246667)";
      metadata-bg-color = "rgba(0,0,0,0.246667)";
    };

    "org/gnome/shell/extensions/pano/file-item" = {
      body-bg-color = "rgba(0,0,0,0.246667)";
      header-bg-color = "rgba(0,0,0,0.246667)";
      header-color = "rgb(255,255,255)";
    };

    "org/gnome/shell/extensions/pano/image-item" = {
      body-bg-color = "rgba(0,0,0,0.246667)";
      header-bg-color = "rgba(0,0,0,0.246667)";
      header-color = "rgb(255,255,255)";
      metadata-bg-color = "rgba(0,0,0,0.246667)";
    };

    "org/gnome/shell/extensions/pano/text-item" = {
      body-bg-color = "rgba(0,0,0,0.246667)";
      header-bg-color = "rgba(0,0,0,0.246667)";
      header-color = "rgb(255,255,255)";
    };

    "org/gnome/shell/extensions/quick-settings-audio-panel" = {
      always-show-input-slider = false;
      create-mixer-sliders = false;
      media-control = "move";
      merge-panel = true;
      move-master-volume = false;
      panel-position = "bottom";
    };

    "org/gnome/shell/extensions/rounded-window-corners" = {
      custom-rounded-corner-settings = "@a{sv} {}";
      global-rounded-corner-settings = "{'padding': <{'left': <uint32 1>, 'right': <uint32 1>, 'top': <uint32 1>, 'bottom': <uint32 1>}>, 'keep_rounded_corners': <{'maximized': <false>, 'fullscreen': <false>}>, 'border_radius': <uint32 12>, 'smoothing': <uint32 0>}";
      settings-version = mkUint32 5;
    };

    "org/gnome/shell/extensions/search-light" = {
      background-color = mkTuple [ 1.0 1.0 ];
      blur-brightness = 0.6;
      blur-sigma = 30.0;
      entry-font-size = 1;
      monitor-count = 1;
      scale-height = 0.1;
      scale-width = 0.1;
      shortcut-search = [ "<Alt>space" ];
    };

    "org/gnome/shell/extensions/tophat" = {
      show-cpu = false;
      show-disk = false;
      show-icons = true;
      show-mem = false;
      show-net = false;
    };

    "org/gnome/shell/extensions/transparent-shell" = {
      dash = false;
      search = false;
      top-panel = false;
    };

    "org/gnome/shell/extensions/user-theme" = {
      name = "Marble-blue-dark";
    };

    "org/gnome/shell/extensions/vertical-workspaces" = {
      center-dash-to-ws = true;
      dash-position = 2;
      profile-data-2 = "{'workspaceThumbnailsPosition': '0', 'wsMaxSpacing': '350', 'wsPreviewScale': '100', 'secWsPreviewScale': '100', 'secWsPreviewShift': 'false', 'wsThumbnailsFull': 'false', 'secWsThumbnailsPosition': '2', 'dashPosition': '2', 'dashPositionAdjust': '0', 'wsTmbPositionAdjust': '0', 'showWsTmbLabels': '3', 'showWsTmbLabelsOnHover': 'false', 'closeWsButtonMode': '2', 'secWsTmbPositionAdjust': '0', 'dashMaxIconSize': '48', 'dashShowWindowsIcon': '1', 'dashShowRecentFilesIcon': '1', 'centerDashToWs': 'true', 'showAppsIconPosition': '1', 'wsThumbnailScale': '13', 'wsThumbnailScaleAppGrid': '13', 'secWsThumbnailScale': '13', 'showSearchEntry': 'false', 'centerSearch': 'true', 'centerAppGrid': 'false', 'dashBgOpacity': '80', 'dashBgRadius': '17', 'enablePageShortcuts': 'false', 'showWsSwitcherBg': 'true', 'showWsPreviewBg': 'false', 'wsPreviewBgRadius': '30', 'showBgInOverview': 'true', 'overviewBgBrightness': '95', 'overviewBgBlurSigma': '0', 'appGridBgBlurSigma': '40', 'smoothBlurTransitions': 'false', 'appGridAnimation': '4', 'searchViewAnimation': '4', 'workspaceAnimation': '1', 'animationSpeedFactor': '100', 'fixUbuntuDock': 'true', 'winPreviewIconSize': '1', 'alwaysShowWinTitles': 'true', 'startupState': '2', 'overviewMode': '0', 'workspaceSwitcherAnimation': '1', 'searchIconSize': '96', 'searchViewScale': '104', 'appGridIconSize': '-1', 'appGridColumns': '0', 'appGridRows': '0', 'appGridFolderIconSize': '-1', 'appGridFolderColumns': '0', 'appGridFolderRows': '0', 'appGridFolderIconGrid': '3', 'appGridContent': '2', 'appGridIncompletePages': 'true', 'appGridOrder': '0', 'appGridNamesMode': '0', 'appGridActivePreview': 'false', 'appGridFolderCenter': 'false', 'appGridPageWidthScale': '90', 'appGridSpacing': '12', 'searchWindowsEnable': 'true', 'searchRecentFilesEnable': 'true', 'searchFuzzy': 'false', 'searchMaxResultsRows': '5', 'dashShowWindowsBeforeActivation': '1', 'dashIconScroll': '1', 'searchWindowsIconScroll': '1', 'panelVisibility': '0', 'panelPosition': '0', 'windowAttentionMode': '0', 'wsSwPopupHPosition': '50', 'wsSwPopupVPosition': '95', 'wsSwPopupMode': '1', 'favoritesNotify': '1', 'notificationPosition': '2', 'osdPosition': '6', 'hotCornerAction': '1', 'hotCornerPosition': '0', 'hotCornerFullscreen': 'false', 'hotCornerRipples': 'true', 'alwaysActivateSelectedWindow': 'false', 'windowIconClickSearch': 'true', 'overlayKeySecondary': '1', 'workspaceThumbnailsModule': 'true', 'workspaceSwitcherPopupModule': 'true', 'workspaceAnimationModule': 'true', 'workspaceModule': 'true', 'windowManagerModule': 'true', 'windowPreviewModule': 'true', 'winAttentionHandlerModule': 'true', 'swipeTrackerModule': 'true', 'searchModule': 'true', 'panelModule': 'true', 'overlayKeyModule': 'true', 'osdWindowModule': 'true', 'messageTrayModule': 'true', 'layoutModule': 'true', 'dashModule': 'true', 'appFavoritesModule': 'true', 'appDisplayModule': 'true', 'profileName1': 'GNOME 3', 'profileName2': 'GNOME 40+ - Bottom Hot Edge', 'profileName3': 'Hot Corner Centric - Top Left Hot Corner', 'profileName4': 'Dock Overview - Bottom Hot Edge'}";
      profile-data-3 = "{'workspaceThumbnailsPosition': '0', 'wsMaxSpacing': '350', 'wsPreviewScale': '100', 'secWsPreviewScale': '100', 'secWsPreviewShift': 'false', 'wsThumbnailsFull': 'false', 'secWsThumbnailsPosition': '2', 'dashPosition': '2', 'dashPositionAdjust': '0', 'wsTmbPositionAdjust': '0', 'showWsTmbLabels': '3', 'showWsTmbLabelsOnHover': 'false', 'closeWsButtonMode': '2', 'secWsTmbPositionAdjust': '0', 'dashMaxIconSize': '48', 'dashShowWindowsIcon': '1', 'dashShowRecentFilesIcon': '1', 'centerDashToWs': 'true', 'showAppsIconPosition': '1', 'wsThumbnailScale': '13', 'wsThumbnailScaleAppGrid': '13', 'secWsThumbnailScale': '13', 'showSearchEntry': 'false', 'centerSearch': 'true', 'centerAppGrid': 'false', 'dashBgOpacity': '80', 'dashBgRadius': '17', 'enablePageShortcuts': 'false', 'showWsSwitcherBg': 'true', 'showWsPreviewBg': 'false', 'wsPreviewBgRadius': '30', 'showBgInOverview': 'true', 'overviewBgBrightness': '95', 'overviewBgBlurSigma': '0', 'appGridBgBlurSigma': '40', 'smoothBlurTransitions': 'false', 'appGridAnimation': '4', 'searchViewAnimation': '4', 'workspaceAnimation': '1', 'animationSpeedFactor': '100', 'fixUbuntuDock': 'true', 'winPreviewIconSize': '1', 'alwaysShowWinTitles': 'true', 'startupState': '2', 'overviewMode': '0', 'workspaceSwitcherAnimation': '1', 'searchIconSize': '96', 'searchViewScale': '104', 'appGridIconSize': '-1', 'appGridColumns': '0', 'appGridRows': '0', 'appGridFolderIconSize': '-1', 'appGridFolderColumns': '0', 'appGridFolderRows': '0', 'appGridFolderIconGrid': '3', 'appGridContent': '2', 'appGridIncompletePages': 'true', 'appGridOrder': '0', 'appGridNamesMode': '0', 'appGridActivePreview': 'false', 'appGridFolderCenter': 'false', 'appGridPageWidthScale': '90', 'appGridSpacing': '12', 'searchWindowsEnable': 'true', 'searchRecentFilesEnable': 'true', 'searchFuzzy': 'false', 'searchMaxResultsRows': '5', 'dashShowWindowsBeforeActivation': '1', 'dashIconScroll': '1', 'searchWindowsIconScroll': '1', 'panelVisibility': '0', 'panelPosition': '0', 'windowAttentionMode': '0', 'wsSwPopupHPosition': '50', 'wsSwPopupVPosition': '95', 'wsSwPopupMode': '1', 'favoritesNotify': '1', 'notificationPosition': '2', 'osdPosition': '6', 'hotCornerAction': '1', 'hotCornerPosition': '0', 'hotCornerFullscreen': 'false', 'hotCornerRipples': 'true', 'alwaysActivateSelectedWindow': 'false', 'windowIconClickSearch': 'true', 'overlayKeySecondary': '1', 'workspaceThumbnailsModule': 'true', 'workspaceSwitcherPopupModule': 'true', 'workspaceAnimationModule': 'true', 'workspaceModule': 'true', 'windowManagerModule': 'true', 'windowPreviewModule': 'true', 'winAttentionHandlerModule': 'true', 'swipeTrackerModule': 'true', 'searchModule': 'true', 'panelModule': 'true', 'overlayKeyModule': 'true', 'osdWindowModule': 'true', 'messageTrayModule': 'true', 'layoutModule': 'true', 'dashModule': 'true', 'appFavoritesModule': 'true', 'appDisplayModule': 'true', 'profileName1': 'GNOME 3', 'profileName2': 'GNOME 40+ - Bottom Hot Edge', 'profileName3': 'Hot Corner Centric - Top Left Hot Corner', 'profileName4': 'Dock Overview - Bottom Hot Edge'}";
      profile-data-4 = "{'workspaceThumbnailsPosition': '0', 'wsMaxSpacing': '350', 'wsPreviewScale': '100', 'secWsPreviewScale': '100', 'secWsPreviewShift': 'false', 'wsThumbnailsFull': 'false', 'secWsThumbnailsPosition': '2', 'dashPosition': '2', 'dashPositionAdjust': '0', 'wsTmbPositionAdjust': '0', 'showWsTmbLabels': '3', 'showWsTmbLabelsOnHover': 'false', 'closeWsButtonMode': '2', 'secWsTmbPositionAdjust': '0', 'dashMaxIconSize': '48', 'dashShowWindowsIcon': '1', 'dashShowRecentFilesIcon': '1', 'centerDashToWs': 'true', 'showAppsIconPosition': '1', 'wsThumbnailScale': '13', 'wsThumbnailScaleAppGrid': '13', 'secWsThumbnailScale': '13', 'showSearchEntry': 'false', 'centerSearch': 'true', 'centerAppGrid': 'false', 'dashBgOpacity': '80', 'dashBgRadius': '17', 'enablePageShortcuts': 'false', 'showWsSwitcherBg': 'true', 'showWsPreviewBg': 'false', 'wsPreviewBgRadius': '30', 'showBgInOverview': 'true', 'overviewBgBrightness': '95', 'overviewBgBlurSigma': '0', 'appGridBgBlurSigma': '40', 'smoothBlurTransitions': 'false', 'appGridAnimation': '4', 'searchViewAnimation': '4', 'workspaceAnimation': '1', 'animationSpeedFactor': '100', 'fixUbuntuDock': 'true', 'winPreviewIconSize': '1', 'alwaysShowWinTitles': 'true', 'startupState': '2', 'overviewMode': '0', 'workspaceSwitcherAnimation': '1', 'searchIconSize': '96', 'searchViewScale': '104', 'appGridIconSize': '-1', 'appGridColumns': '0', 'appGridRows': '0', 'appGridFolderIconSize': '-1', 'appGridFolderColumns': '0', 'appGridFolderRows': '0', 'appGridFolderIconGrid': '3', 'appGridContent': '2', 'appGridIncompletePages': 'true', 'appGridOrder': '0', 'appGridNamesMode': '0', 'appGridActivePreview': 'false', 'appGridFolderCenter': 'false', 'appGridPageWidthScale': '90', 'appGridSpacing': '12', 'searchWindowsEnable': 'true', 'searchRecentFilesEnable': 'true', 'searchFuzzy': 'false', 'searchMaxResultsRows': '5', 'dashShowWindowsBeforeActivation': '1', 'dashIconScroll': '1', 'searchWindowsIconScroll': '1', 'panelVisibility': '0', 'panelPosition': '0', 'windowAttentionMode': '0', 'wsSwPopupHPosition': '50', 'wsSwPopupVPosition': '95', 'wsSwPopupMode': '1', 'favoritesNotify': '1', 'notificationPosition': '2', 'osdPosition': '6', 'hotCornerAction': '1', 'hotCornerPosition': '0', 'hotCornerFullscreen': 'false', 'hotCornerRipples': 'true', 'alwaysActivateSelectedWindow': 'false', 'windowIconClickSearch': 'true', 'overlayKeySecondary': '1', 'workspaceThumbnailsModule': 'true', 'workspaceSwitcherPopupModule': 'true', 'workspaceAnimationModule': 'true', 'workspaceModule': 'true', 'windowManagerModule': 'true', 'windowPreviewModule': 'true', 'winAttentionHandlerModule': 'true', 'swipeTrackerModule': 'true', 'searchModule': 'true', 'panelModule': 'true', 'overlayKeyModule': 'true', 'osdWindowModule': 'true', 'messageTrayModule': 'true', 'layoutModule': 'true', 'dashModule': 'true', 'appFavoritesModule': 'true', 'appDisplayModule': 'true', 'profileName1': 'GNOME 3', 'profileName2': 'GNOME 40+ - Bottom Hot Edge', 'profileName3': 'Hot Corner Centric - Top Left Hot Corner', 'profileName4': 'Dock Overview - Bottom Hot Edge'}";
      profile-name-1 = "GNOME 3";
      profile-name-2 = "GNOME 40+ - Bottom Hot Edge";
      profile-name-3 = "Hot Corner Centric - Top Left Hot Corner";
      profile-name-4 = "Dock Overview - Bottom Hot Edge";
    };

    "org/gnome/shell/extensions/window-list" = {
      display-all-workspaces = false;
      grouping-mode = "never";
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

    #"org/gnome/shell/weather" = {
     # automatic-location = true;
     # locations = "[<(uint32 2, <("Simferopol'", 'UKFF', true, [(0.77987128161503527, 0.59573904552963364)], [(0.78452549877145117, 0.59515727493006643)])>)>]";
    #};

    "org/gnome/shell/world-clocks" = {
      locations = "@av []";
    };

    "org/gnome/software" = {
      check-timestamp = mkInt64 1688501137;
      first-run = false;
      flatpak-purge-timestamp = mkInt64 1688259960;
    };

    "org/gnome/system/location" = {
      enabled = true;
    };

    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };

    "org/gtk/gtk4/settings/color-chooser" = {
      custom-colors = [ (mkTuple [ 1.0 1.0 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 1.0 1.0 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 0.9803921580314636 0.9803921580314636 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 0.0 0.0 ]) (mkTuple [ 0.7490196228027344 0.250980406999588 ]) ];
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
      sort-order = "descending";
      type-format = "category";
      view-type = "list";
      window-size = mkTuple [ 1159 651 ];
    };

    "org/gtk/settings/color-chooser" = {
      custom-colors = [ (mkTuple [ 0.9607843137254902 0.5098039215686274 ]) (mkTuple [ 0.6705882352941176 9.411764705882353e-2 ]) ];
      selected-color = mkTuple [ true 0.9607843137254902 ];
    };

    "org/gtk/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = true;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 189;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "ascending";
      type-format = "category";
      window-position = mkTuple [ 35 32 ];
      window-size = mkTuple [ 1231 902 ];
    };

    "org/virt-manager/virt-manager" = {
      manager-window-height = 550;
      manager-window-width = 550;
    };

    "org/virt-manager/virt-manager/confirm" = {
      delete-storage = false;
      forcepoweroff = false;
      unapplied-dev = false;
    };

    "org/virt-manager/virt-manager/connections" = {
      autoconnect = [ "qemu:///system" ];
      uris = [ "qemu:///system" ];
    };

    "org/virt-manager/virt-manager/conns/qemu:system" = {
      window-size = mkTuple [ 800 600 ];
    };

    "org/virt-manager/virt-manager/console" = {
      auto-redirect = false;
      grab-keys = "65507,65513";
      resize-guest = 1;
      scaling = 1;
    };

    "org/virt-manager/virt-manager/details" = {
      show-toolbar = true;
    };

    "org/virt-manager/virt-manager/new-vm" = {
      graphics-type = "system";
    };

    "org/virt-manager/virt-manager/paths" = {
      image-default = "/home/demine/Downloads";
      perms-fix-ignore = [ "/mnt/Data" "/run/media/demine" "/home/demine" "/run/media/demine/Ventoy" ];
    };

    "org/virt-manager/virt-manager/urls" = {
      isos = [ "/run/media/demine/Ventoy/Fedora-Sway-Live-x86_64-38-1.6.iso" ];
    };

    "org/virt-manager/virt-manager/vmlist-fields" = {
      disk-usage = false;
      network-traffic = false;
    };

    "org/virt-manager/virt-manager/vms/266e5abf6cd24203a0b5f2c6ef85c44f" = {
      autoconnect = 0;
      resize-guest = 1;
      scaling = 2;
      vm-window-size = mkTuple [ 1920 1005 ];
    };

    "system/locale" = {
      region = "ru_RU.UTF-8";
    };

    "system/proxy" = {
      mode = "none";
    };

  };
}
