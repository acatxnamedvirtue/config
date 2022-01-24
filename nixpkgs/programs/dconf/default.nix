# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

let
  mkTuple = lib.hm.gvariant.mkTuple;
in
{
  dconf.settings = {
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

    "org/gnome/shell/extensions/user-theme" = {
      name = "Pop";
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
  };
}
