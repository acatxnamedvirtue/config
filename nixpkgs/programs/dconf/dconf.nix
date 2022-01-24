# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

let
  mkTuple = lib.hm.gvariant.mkTuple;
in
{
  dconf.settings = {
    "ca/desrt/dconf-editor" = {
      saved-pathbar-path = "/org/gnome/desktop/background/picture-opacity";
      saved-view = "/org/gnome/desktop/background/picture-opacity";
      window-height = 500;
      window-is-maximized = false;
      window-width = 540;
    };

    "io/elementary/calendar/saved-state" = {
      month-page = "2022-01";
      selected-day = "2022-018";
      show-weeks = true;
      window-maximized = false;
      window-position = mkTuple [ 49 73 ];
      window-size = mkTuple [ 1024 750 ];
    };

    "io/elementary/code/saved-state" = {
      hp1-size = 187;
      vp-size = 125;
      window-position = mkTuple [ 87 124 ];
      window-size = mkTuple [ 850 550 ];
      window-state = "Normal";
    };

    "io/elementary/code/settings" = {
      opened-files = "@a(si) []";
    };

    "io/elementary/desktop/wingpanel/bluetooth" = {
      bluetooth-enabled = true;
    };

    "io/elementary/desktop/wingpanel/datetime" = {
      clock-format = "24h";
      clock-show-seconds = false;
      clock-show-weekday = true;
    };

    "io/elementary/desktop/wingpanel/sound" = {
      last-title-info = [ "io.elementary.music.desktop" "" "" ];
      preferred-devices = "{'alsa_card.pci-0000_00_1f.3:iec958-stereo-output': 1642963965, 'alsa_card.usb-Conexant_Sennheiser_Main_Audio_00000000-00:analog-output-headphones': 1642640008, 'alsa_card.usb-046d_HD_Pro_Webcam_C920_633FD1FF-02:analog-input-mic': 1642640008, 'alsa_card.usb-DisplayLink_Dell_Universal_Dock_D6000_2006047363-02:iec958-stereo-output': 1642610800}";
    };

    "io/elementary/files/preferences" = {
      active-tab-position = 0;
      default-viewmode = "icon";
      show-hiddenfiles = true;
      sidebar-width = 191;
      tab-info-list = [ (mkTuple [ "uint32 0" "file:///home/tylerbeebe/config" ]) (mkTuple [ 0 "file:///home/tylerbeebe/.config" ]) ];
      window-position = mkTuple [ 2380 215 ];
      window-size = mkTuple [ 1000 680 ];
      window-state = "normal";
    };

    "io/elementary/music/equalizer" = {
      auto-switch-preset = true;
    };

    "io/elementary/music/saved-state" = {
      column-browser-position = 0;
      column-browser-visible-columns = [ "3" "5" "6" ];
      last-media-position = 0;
      search-string = "";
      view-mode = 1;
      window-maximized = false;
      window-position = mkTuple [ 0 99 ];
      window-size = mkTuple [ 1024 600 ];
    };

    "io/elementary/music/settings" = {
      music-folder = "/home/tylerbeebe/Music";
      plugins-disabled = [];
    };

    "io/elementary/photos/preferences/ui" = {
      display-metadata-sidebar = true;
      display-sidebar = true;
      events-sort-ascending = false;
      photo-thumbnail-scale = 256;
    };

    "io/elementary/photos/preferences/window" = {
      library-height = 680;
      library-maximize = false;
      library-width = 1000;
    };

    "io/elementary/switchboard/saved-state" = {
      window-maximized = false;
      window-position = mkTuple [ 659 139 ];
      window-size = mkTuple [ 1166 736 ];
    };

    "io/elementary/terminal/saved-state" = {
      focused-tab = 0;
      tab-zooms = [ "1" ];
      tabs = [];
      window-position = mkTuple [ 960 0 ];
      window-size = mkTuple [ 960 1080 ];
      window-state = "Normal";
      zoom = 1.0;
    };

    "io/elementary/videos" = {
      last-folder = "/home/tylerbeebe/Videos";
    };

    "net/launchpad/plank/docks/dock1" = {
      alignment = "center";
      auto-pinning = true;
      current-workspace-only = false;
      dock-items = [ "io.elementary.switchboard.dockitem" "Alacritty.dockitem" "slack.dockitem" "webstorm.dockitem" "discord.dockitem" "albert.dockitem" "spotify.dockitem" "org.flameshot.Flameshot.dockitem" ];
      hide-delay = 500;
      hide-mode = "auto";
      icon-size = 48;
      items-alignment = "center";
      lock-items = false;
      monitor = "";
      offset = 0;
      pinned-only = false;
      position = "bottom";
      pressure-reveal = false;
      show-dock-item = false;
      theme = "Gtk+";
      tooltips-enabled = true;
      unhide-delay = 250;
      zoom-enabled = false;
      zoom-percent = 150;
    };

    "org/gnome/control-center" = {
      last-panel = "background";
    };

    "org/gnome/desktop/background" = {
      picture-options = "zoom";
      picture-uri = "file:///run/current-system/sw/share/backgrounds/gnome/Loveles.jpg";
      primary-color = "#ffffff";
      secondary-color = "#000000";
    };

    "org/gnome/desktop/calendar" = {
      show-weekdate = false;
    };

    "org/gnome/desktop/datetime" = {
      automatic-timezone = false;
    };

    "org/gnome/desktop/input-sources" = {
      per-window = false;
      sources = [ (mkTuple [ "xkb" "us" ]) ];
      xkb-options = [ "terminate:ctrl_alt_bksp" ];
    };

    "org/gnome/desktop/interface" = {
      clock-format = "24h";
      clock-show-weekday = true;
      cursor-theme = "Pop";
      enable-hot-corners = false;
      font-antialiasing = "grayscale";
      font-hinting = "slight";
      font-name = "Iosevka Nerd Font, 10";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Pop-GTK";
      icon-theme = "Pop-GTK-Icons";
      monospace-font-name = "FiraMono Nerd Font 11";
      show-battery-percentage = false;
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "gnome-power-panel" ];
    };

    "org/gnome/desktop/notifications/application/chrome-faaljkdndnfoagcmhedlmbgieoocemch-default" = {
      enable = false;
    };

    "org/gnome/desktop/notifications/application/gnome-power-panel" = {
      application-id = "gnome-power-panel.desktop";
    };

    "org/gnome/desktop/peripherals/mouse" = {
      natural-scroll = false;
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      natural-scroll = true;
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/privacy" = {
      disable-microphone = false;
    };

    "org/gnome/desktop/screensaver" = {
      picture-options = "zoom";
      picture-uri = "file:///run/current-system/sw/share/backgrounds/gnome/Loveles.jpg";
      primary-color = "#ffffff";
      secondary-color = "#000000";
    };

    "org/gnome/desktop/search-providers" = {
      sort-order = [ "org.gnome.Contacts.desktop" "org.gnome.Documents.desktop" "org.gnome.Nautilus.desktop" ];
    };

    "org/gnome/desktop/sound" = {
      theme-name = "Pop";
    };

    "org/gnome/desktop/wm/preferences" = {
      button-layout = "appmenu:minimize,maximize,close";
    };

    "org/gnome/epiphany" = {
      ask-for-default = false;
    };

    "org/gnome/epiphany/state" = {
      is-maximized = true;
      window-position = mkTuple [ (-1) (-1) ];
      window-size = mkTuple [ 490 738 ];
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
      network-monitor-gio-name = "";
    };

    "org/gnome/mutter" = {
      attach-modal-dialogs = true;
      dynamic-workspaces = true;
      edge-tiling = true;
      focus-change-on-pointer-rest = true;
      workspaces-only-on-primary = true;
    };

    "org/gnome/shell" = {
      command-history = [ "R" "r" ];
      disable-user-extensions = false;
      disabled-extensions = [ "apps-menu@gnome-shell-extensions.gcampax.github.com" "pop-shell@system76.com" "cosmic-workspaces@system76.com" "cosmic-dock@system76.com" "vertical-overview@RensAlthuis.github.com" ];
      enabled-extensions = [ "user-theme@gnome-shell-extensions.gcampax.github.com" "pop-cosmic@system76.com" "dash-to-dock@micxgx.gmail.com" "dash-to-panel@jderose9.github.com" ];
      favorite-apps = [ "webstorm.desktop" "Alacritty.desktop" "google-chrome.desktop" "spotify.desktop" "discord.desktop" ];
      welcome-dialog-last-shown-version = "41.1";
    };

    "org/gnome/shell/extensions/dash-to-dock" = {
      apply-custom-theme = true;
      background-opacity = 0.8;
      dash-max-icon-size = 48;
      dock-position = "BOTTOM";
      height-fraction = 0.9;
      multi-monitor = true;
      show-show-apps-button = false;
    };

    "org/gnome/shell/extensions/dash-to-panel" = {
      animate-appicon-hover = false;
      animate-appicon-hover-animation-extent = "{'RIPPLE': 4, 'PLANK': 4, 'SIMPLE': 1}";
      appicon-margin = 8;
      appicon-padding = 4;
      available-monitors = [ 0 1 ];
      dot-position = "BOTTOM";
      dot-style-focused = "METRO";
      dot-style-unfocused = "METRO";
      hotkeys-overlay-combo = "TEMPORARILY";
      intellihide = true;
      leftbox-padding = -1;
      overview-click-to-exit = false;
      panel-anchors = "'{"0":"MIDDLE","1":"MIDDLE"}'";
      panel-element-positions = "'{"0":[{"element":"showAppsButton","visible":true,"position":"stackedTL"},{"element":"activitiesButton","visible":false,"position":"stackedTL"},{"element":"leftBox","visible":true,"position":"stackedTL"},{"element":"taskbar","visible":true,"position":"stackedTL"},{"element":"centerBox","visible":true,"position":"stackedBR"},{"element":"rightBox","visible":true,"position":"stackedBR"},{"element":"dateMenu","visible":true,"position":"stackedBR"},{"element":"systemMenu","visible":true,"position":"stackedBR"},{"element":"desktopButton","visible":true,"position":"stackedBR"}],"1":[{"element":"showAppsButton","visible":true,"position":"stackedTL"},{"element":"activitiesButton","visible":false,"position":"stackedTL"},{"element":"leftBox","visible":true,"position":"stackedTL"},{"element":"taskbar","visible":true,"position":"stackedTL"},{"element":"centerBox","visible":true,"position":"stackedBR"},{"element":"rightBox","visible":true,"position":"stackedBR"},{"element":"dateMenu","visible":true,"position":"stackedBR"},{"element":"systemMenu","visible":true,"position":"stackedBR"},{"element":"desktopButton","visible":true,"position":"stackedBR"}]}'";
      panel-lengths = "'{"0":100,"1":100}'";
      panel-sizes = "'{"0":48,"1":48}'";
      secondarymenu-contains-appmenu = true;
      secondarymenu-contains-showdetails = true;
      show-appmenu = false;
      status-icon-padding = -1;
      stockgs-keep-dash = false;
      stockgs-keep-top-panel = false;
      stockgs-panelbtn-click-only = false;
      tray-padding = -1;
      tray-size = 0;
      window-preview-title-position = "TOP";
    };

    "org/gnome/shell/extensions/pop-shell" = {
      show-title = true;
      snap-to-grid = false;
      tile-by-default = false;
    };

    "org/gnome/shell/extensions/user-theme" = {
      name = "Pop";
    };

    "org/gnome/shell/extensions/vertical-overview" = {
      override-dash = false;
    };

    "org/gnome/shell/world-clocks" = {
      locations = "@av []";
    };

    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };

    "org/gtk/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 159;
      sort-column = "name";
      sort-directories-first = true;
      sort-order = "descending";
      type-format = "category";
      window-position = mkTuple [ 0 160 ];
      window-size = mkTuple [ 990 712 ];
    };

    "org/pantheon/desktop/gala/behavior" = {
      hotcorner-bottomleft = "none";
      hotcorner-bottomright = "none";
      hotcorner-topleft = "none";
      hotcorner-topright = "none";
    };

  };
}
