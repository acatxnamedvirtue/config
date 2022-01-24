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

    "org/gnome/desktop/input-sources" = {
      sources = [ (mkTuple [ "xkb" "us" ]) ];
      xkb-options = [ "terminate:ctrl_alt_bksp" ];
    };

    "org/gnome/desktop/interface" = {
      clock-show-weekday = true;
      cursor-theme = "Pop";
      document-font-name = "Roboto Slab 11";
      enable-hot-corners = false;
      font-antialiasing = "grayscale";
      font-hinting = "slight";
      font-name = "Fira Sans Semi-Light 10";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Pop-dark";
      icon-theme = "Pop";
      monospace-font-name = "Fira Mono 11";
      toolkit-accessibility = false;
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "discord" "gnome-power-panel" ];
    };

    "org/gnome/desktop/notifications/application/discord" = {
      application-id = "discord.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-power-panel" = {
      application-id = "gnome-power-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-shell-extensions" = {
      application-id = "org.gnome.Shell.Extensions.desktop";
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

    "org/gnome/desktop/sound" = {
      theme-name = "Pop";
    };

    "org/gnome/desktop/wm/preferences" = {
      button-layout = "appmenu:minimize,maximize,close";
      titlebar-font = "Fira Sans Semi-Bold 10";
    };

    "org/gnome/epiphany" = {
      ask-for-default = false;
    };

    "org/gnome/epiphany/state" = {
      is-maximized = true;
      window-position = mkTuple [ 0 0 ];
      window-size = mkTuple [ 434 738 ];
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
      network-monitor-gio-name = "";
    };

    "org/gnome/mutter" = {
      edge-tiling = true;
      overlay-key = "Super_L";
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      search-filter-time-type = "last_modified";
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 890 550 ];
      maximized = false;
    };

    "org/gnome/settings-daemon/plugins/power" = {
      sleep-inactive-ac-type = "nothing";
    };

    "org/gnome/shell" = {
      command-history = [ "r" ];
      disable-user-extensions = false;
      disabled-extensions = [ "lockkeys@vaina.lt" ];
      enabled-extensions = [ "dash-to-panel@jderose9.github.com" "user-theme@gnome-shell-extensions.gcampax.github.com" "arcmenu@arcmenu.com" "sound-output-device-chooser@kgshank.net" "no-overview@fthx" ];
      favorite-apps = [ "org.gnome.Nautilus.desktop" "google-chrome.desktop" "discord.desktop" "webstorm.desktop" "Alacritty.desktop" ];
      welcome-dialog-last-shown-version = "41.1";
    };

    "org/gnome/shell/extensions/arcmenu" = {
      apps-show-extra-details = false;
      arc-menu-icon = 44;
      arc-menu-placement = "DTP";
      available-placement = [ false true false ];
      button-item-icon-size = "Default";
      button-padding = 4;
      color-themes = "[['ArcMenu Style', 'rgba(53,53,53,0.987)', 'rgb(223,223,223)', 'rgb(32,32,32)', 'rgb(21,83,158)', 'rgba(255,255,255,1)', 'rgb(32,32,32)', '9', '1', '5', '12', '24', 'false'], ['Simply Dark', 'rgba(28, 28, 28, 0.98)', 'rgba(211, 218, 227, 1)', 'rgb(63,62,64)', 'rgba(238, 238, 236, 0.1)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Blue Theme', 'rgb(25,31,34)', 'rgb(189,230,251)', 'rgb(41,50,55)', 'rgb(41,50,55)', 'rgba(255,255,255,1)', 'rgb(41,50,55)', '9', '1', '5', '12', '24', 'true'], ['Light Blue Theme', 'rgb(255,255,255)', 'rgb(51,51,51)', 'rgb(235,235,235)', 'rgba(189,230,251,0.9)', 'rgba(89,89,89,1)', 'rgba(189,230,251,0.9)', '9', '1', '5', '12', '24', 'true'], ['ArcMenu Style', 'rgba(53,53,53,0.987)', 'rgb(223,223,223)', 'rgb(32,32,32)', 'rgb(21,83,158)', 'rgba(255,255,255,1)', 'rgb(32,32,32)', '9', '1', '5', '12', '24', 'false'], ['Simply Dark', 'rgba(28, 28, 28, 0.98)', 'rgba(211, 218, 227, 1)', 'rgb(63,62,64)', 'rgba(238, 238, 236, 0.1)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Blue', 'rgb(25,31,34)', 'rgb(189,230,251)', 'rgb(41,50,55)', 'rgb(41,50,55)', 'rgba(255,255,255,1)', 'rgb(41,50,55)', '9', '1', '5', '12', '24', 'true'], ['Light Blue', 'rgb(255,255,255)', 'rgb(51,51,51)', 'rgb(235,235,235)', 'rgba(189,230,251,0.9)', 'rgba(89,89,89,1)', 'rgba(189,230,251,0.9)', '9', '1', '5', '12', '24', 'true'], ['Silk Desert', 'rgba(50,52,73,0.820946)', 'rgba(211, 218, 227, 1)', 'rgb(63,62,64)', 'rgba(238, 238, 236, 0.1)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '11', '0', '0', '0', '0', 'false'], ['Breeze', 'rgb(237,237,243)', 'rgb(36,36,40)', 'rgba(63,62,64,0.246622)', 'rgba(61,174,235,0.55)', 'rgb(36,36,40)', 'rgb(210,210,215)', '9', '1', '0', '0', '0', 'false'], ['Breeze Dark', 'rgb(49,53,61)', 'rgb(237,237,243)', 'rgba(63,62,64,0.246622)', 'rgba(61,174,235,0.55)', 'rgb(237,237,243)', 'rgb(65,69,73)', '9', '1', '0', '0', '0', 'false'], ['Dark Blue 2', 'rgb(50,52,61)', 'rgb(211,217,227)', 'rgba(211,217,227,0.2)', 'rgb(81,149,226)', 'rgba(255,255,255,1)', 'rgba(211,217,227,0.5)', '9', '1', '4', '0', '0', 'false'], ['Dark Orange', 'rgb(51,51,51)', 'rgb(226,224,221)', 'rgba(174,167,159,0.2)', 'rgb(233,84,32)', 'rgba(255,255,255,1)', 'rgba(233,84,32,0.5)', '9', '1', '4', '12', '24', 'true'], ['Light Orange', 'rgb(246,246,245)', 'rgb(76,76,76)', 'rgba(51,51,51,0.2)', 'rgb(233,84,32)', 'rgba(114,114,114,1)', 'rgba(233,84,32,0.5)', '9', '1', '4', '12', '24', 'true'], ['Blue Orange', 'rgb(44,62,80)', 'rgb(189,195,199)', 'rgba(189,195,199,0.2)', 'rgb(231,76,60)', 'rgba(227,233,237,1)', 'rgba(189,195,199,0.5)', '9', '1', '4', '0', '0', 'false'], ['Light Purple', 'rgb(237,245,252)', 'rgb(39,45,45)', 'rgba(39,45,45,0.2)', 'rgba(144,112,164,0.5)', 'rgba(77,83,83,1)', 'rgba(144,112,164,0.5)', '9', '1', '6', '0', '0', 'false'], ['Dark Green', 'rgb(27,34,36)', 'rgb(243,243,243)', 'rgba(46,149,130,0.2)', 'rgb(46,149,130)', 'rgba(255,255,255,1)', 'rgba(46,149,130,0.35)', '9', '1', '6', '0', '0', 'true'], ['Gray', 'rgb(142,142,142)', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgba(238, 238, 236, 0.1)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '11', '0', '0', '0', '0', 'false'], ['Terminal Green', 'rgba(28, 28, 28, 0.98)', 'rgb(17,164,40)', 'rgb(63,62,64)', 'rgba(17,164,40,0.641892)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Sky Clear', 'rgba(64,145,191,0.756757)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(135,64,191,0.253378)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Ubi Purple', 'rgba(174,64,191,0.523649)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(189,191,64,0.763514)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Shade', 'rgb(46,52,54)', 'rgb(186,189,182)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Red Shade', 'rgba(191,64,74,0.753378)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Tilk Blue', 'rgba(74,179,228,0.716216)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Green Blue', 'rgb(87,121,89)', 'rgb(189,230,251)', 'rgb(41,50,55)', 'rgb(41,50,55)', 'rgba(255,255,255,1)', 'rgb(41,50,55)', '9', '1', '5', '12', '24', 'true'], ['Gray Blue', 'rgb(136,138,133)', 'rgb(189,230,251)', 'rgb(41,50,55)', 'rgb(41,50,55)', 'rgba(255,255,255,1)', 'rgb(41,50,55)', '9', '1', '5', '12', '24', 'true'], ['Pastel', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgb(233,185,110)', 'rgb(173,127,168)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Pastel 2', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgba(191,64,190,0.344595)', 'rgb(114,159,207)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Pastel 3', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgba(64,137,191,0.358108)', 'rgb(78,154,6)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Pastel 4', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgba(64,191,70,0.307432)', 'rgb(196,160,0)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgb(233,185,110)', 'rgb(173,127,168)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel 2', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(191,64,190,0.344595)', 'rgb(114,159,207)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel 3', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(64,137,191,0.358108)', 'rgb(78,154,6)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel 4', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(64,191,70,0.307432)', 'rgb(196,160,0)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Yellow Shade', 'rgb(196,160,0)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Adapta', 'rgb(250,251,252)', 'rgb(34,45,50)', 'rgb(81,84,86)', 'rgba(0,150,136,0.121711)', 'rgba(72,83,88,1)', 'rgb(0,150,136)', '11', '0', '8', '12', '24', 'true'], ['Adapta Nokto', 'rgb(38,50,56)', 'rgb(205,215,218)', 'rgb(38,50,56)', 'rgba(125,131,134,0.207237)', 'rgba(243,253,255,1)', 'rgb(0,188,212)', '11', '0', '8', '12', '24', 'true'], ['Arc', 'rgb(245,246,247)', 'rgb(55,54,68)', 'rgba(82,148,226,0.903915)', 'rgba(56,55,68,0.0782918)', 'rgba(93,92,106,1)', 'rgb(82,148,226)', '11', '0', '8', '12', '24', 'true'], ['Arc Dark', 'rgb(56,60,74)', 'rgb(188,195,205)', 'rgba(82,148,226,0.903915)', 'rgba(188,195,205,0.188612)', 'rgba(226,233,243,1)', 'rgb(82,148,226)', '11', '0', '8', '12', '24', 'true'], ['Pop!_OS', 'rgb(250,251,252)', 'rgb(87,79,74)', 'rgba(188,185,183,0.722973)', 'rgba(250,164,26,0.885135)', 'rgba(125,117,112,1)', 'rgb(72,185,199)', '11', '0', '8', '12', '24', 'true'], ['McOS CTLina', 'rgba(243,243,243,0.841549)', 'rgb(32,32,32)', 'rgba(243,243,243,0.841549)', 'rgb(203,204,207)', 'rgba(70,70,70,1)', 'rgb(61,140,248)', '11', '0', '8', '12', '24', 'true'], ['McOS CTLina Dark', 'rgba(47,47,46,0.873239)', 'rgb(198,194,194)', 'rgb(44,45,44)', 'rgb(37,87,214)', 'rgba(236,232,232,1)', 'rgb(37,87,214)', '11', '0', '8', '12', '24', 'true'], ['Android Dark Blue', 'rgb(63,62,64)', 'rgb(243,243,243)', 'rgb(0,177,251)', 'rgba(237,250,12,0.35473)', 'rgba(255,255,255,1)', 'rgb(0,177,251)', '11', '0', '4', '12', '24', 'true'], ['Android Light Blue', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgb(0,177,251)', 'rgba(237,250,12,0.35473)', 'rgba(101,100,102,1)', 'rgb(0,177,251)', '11', '0', '4', '12', '24', 'true'], ['Android Light Green', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgb(4,149,90)', 'rgba(143,219,207,0.334459)', 'rgba(101,100,102,1)', 'rgb(237,250,12)', '11', '0', '4', '12', '24', 'true'], ['Android Dark Green', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(143,219,207,0.334459)', 'rgba(255,255,255,1)', 'rgb(237,250,12)', '11', '0', '4', '12', '24', 'true'], ['Android Dark Yaru', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(189,86,53)', 'rgba(247,186,36,0.405405)', 'rgba(255,255,255,1)', 'rgb(189,86,53)', '11', '0', '4', '12', '24', 'true'], ['Android Light Yaru', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgb(189,86,53)', 'rgba(247,186,36,0.405405)', 'rgba(101,100,102,1)', 'rgb(189,86,53)', '11', '0', '4', '12', '24', 'true'], ['Adapta 4k Dark', 'rgb(49,59,67)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(255,255,255,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Adapta 4k Light', 'rgb(255,255,255)', 'rgb(46,52,54)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(84,90,92,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Neon Yellow Punk', 'rgb(49,59,67)', 'rgb(237,250,12)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(248,255,109,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Halo Dark Blue', 'rgba(49,59,67,0.841216)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(255,255,255,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Halo Dark Jade', 'rgba(24,81,58,0.875)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(255,255,255,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Halo Dark Amber', 'rgba(84,34,18,0.881757)', 'rgb(243,243,243)', 'rgb(247,186,36)', 'rgba(247,186,36,0.472973)', 'rgba(255,255,255,1)', 'rgb(247,186,36)', '11', '1', '4', '12', '24', 'true'], ['Elegant Purple Haze', 'rgba(41,1,31,0.881757)', 'rgb(243,243,243)', 'rgba(112,8,67,0.425676)', 'rgba(112,8,67,0.425676)', 'rgba(255,255,255,1)', 'rgb(176,52,139)', '11', '0', '4', '12', '24', 'true'], ['Pop!_OS Dark', 'rgb(69,63,63)', 'rgb(188,185,183)', 'rgb(68,61,58)', 'rgba(250,164,26,0.885135)', 'rgba(226,223,221,1)', 'rgb(50,128,138)', '11', '0', '8', '12', '24', 'true'], ['ArcMenu Style', 'rgba(53,53,53,0.987)', 'rgb(223,223,223)', 'rgb(32,32,32)', 'rgb(21,83,158)', 'rgba(255,255,255,1)', 'rgb(32,32,32)', '9', '1', '5', '12', '24', 'false'], ['Simply Dark', 'rgba(28, 28, 28, 0.98)', 'rgba(211, 218, 227, 1)', 'rgb(63,62,64)', 'rgba(238, 238, 236, 0.1)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Blue', 'rgb(25,31,34)', 'rgb(189,230,251)', 'rgb(41,50,55)', 'rgb(41,50,55)', 'rgba(255,255,255,1)', 'rgb(41,50,55)', '9', '1', '5', '12', '24', 'true'], ['Light Blue', 'rgb(255,255,255)', 'rgb(51,51,51)', 'rgb(235,235,235)', 'rgba(189,230,251,0.9)', 'rgba(89,89,89,1)', 'rgba(189,230,251,0.9)', '9', '1', '5', '12', '24', 'true'], ['Silk Desert', 'rgba(50,52,73,0.820946)', 'rgba(211, 218, 227, 1)', 'rgb(63,62,64)', 'rgba(238, 238, 236, 0.1)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '11', '0', '0', '0', '0', 'false'], ['Breeze', 'rgb(237,237,243)', 'rgb(36,36,40)', 'rgba(63,62,64,0.246622)', 'rgba(61,174,235,0.55)', 'rgb(36,36,40)', 'rgb(210,210,215)', '9', '1', '0', '0', '0', 'false'], ['Breeze Dark', 'rgb(49,53,61)', 'rgb(237,237,243)', 'rgba(63,62,64,0.246622)', 'rgba(61,174,235,0.55)', 'rgb(237,237,243)', 'rgb(65,69,73)', '9', '1', '0', '0', '0', 'false'], ['Dark Blue 2', 'rgb(50,52,61)', 'rgb(211,217,227)', 'rgba(211,217,227,0.2)', 'rgb(81,149,226)', 'rgba(255,255,255,1)', 'rgba(211,217,227,0.5)', '9', '1', '4', '0', '0', 'false'], ['Dark Orange', 'rgb(51,51,51)', 'rgb(226,224,221)', 'rgba(174,167,159,0.2)', 'rgb(233,84,32)', 'rgba(255,255,255,1)', 'rgba(233,84,32,0.5)', '9', '1', '4', '12', '24', 'true'], ['Light Orange', 'rgb(246,246,245)', 'rgb(76,76,76)', 'rgba(51,51,51,0.2)', 'rgb(233,84,32)', 'rgba(114,114,114,1)', 'rgba(233,84,32,0.5)', '9', '1', '4', '12', '24', 'true'], ['Blue Orange', 'rgb(44,62,80)', 'rgb(189,195,199)', 'rgba(189,195,199,0.2)', 'rgb(231,76,60)', 'rgba(227,233,237,1)', 'rgba(189,195,199,0.5)', '9', '1', '4', '0', '0', 'false'], ['Light Purple', 'rgb(237,245,252)', 'rgb(39,45,45)', 'rgba(39,45,45,0.2)', 'rgba(144,112,164,0.5)', 'rgba(77,83,83,1)', 'rgba(144,112,164,0.5)', '9', '1', '6', '0', '0', 'false'], ['Dark Green', 'rgb(27,34,36)', 'rgb(243,243,243)', 'rgba(46,149,130,0.2)', 'rgb(46,149,130)', 'rgba(255,255,255,1)', 'rgba(46,149,130,0.35)', '9', '1', '6', '0', '0', 'true'], ['Gray', 'rgb(142,142,142)', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgba(238, 238, 236, 0.1)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '11', '0', '0', '0', '0', 'false'], ['Terminal Green', 'rgba(28, 28, 28, 0.98)', 'rgb(17,164,40)', 'rgb(63,62,64)', 'rgba(17,164,40,0.641892)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Sky Clear', 'rgba(64,145,191,0.756757)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(135,64,191,0.253378)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Ubi Purple', 'rgba(174,64,191,0.523649)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(189,191,64,0.763514)', 'rgba(255,255,255,1)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Shade', 'rgb(46,52,54)', 'rgb(186,189,182)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Red Shade', 'rgba(191,64,74,0.753378)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Tilk Blue', 'rgba(74,179,228,0.716216)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Green Blue', 'rgb(87,121,89)', 'rgb(189,230,251)', 'rgb(41,50,55)', 'rgb(41,50,55)', 'rgba(255,255,255,1)', 'rgb(41,50,55)', '9', '1', '5', '12', '24', 'true'], ['Gray Blue', 'rgb(136,138,133)', 'rgb(189,230,251)', 'rgb(41,50,55)', 'rgb(41,50,55)', 'rgba(255,255,255,1)', 'rgb(41,50,55)', '9', '1', '5', '12', '24', 'true'], ['Pastel', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgb(233,185,110)', 'rgb(173,127,168)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Pastel 2', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgba(191,64,190,0.344595)', 'rgb(114,159,207)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Pastel 3', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgba(64,137,191,0.358108)', 'rgb(78,154,6)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Pastel 4', 'rgb(238,238,236)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgba(64,191,70,0.307432)', 'rgb(196,160,0)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgb(233,185,110)', 'rgb(173,127,168)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel 2', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(191,64,190,0.344595)', 'rgb(114,159,207)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel 3', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(64,137,191,0.358108)', 'rgb(78,154,6)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Dark Pastel 4', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(63,62,64)', 'rgba(64,191,70,0.307432)', 'rgb(196,160,0)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Yellow Shade', 'rgb(196,160,0)', 'rgb(46,52,54)', 'rgb(63,62,64)', 'rgb(85,87,83)', 'rgb(238,238,236)', 'rgb(63,62,64)', '9', '0', '0', '0', '0', 'false'], ['Adapta', 'rgb(250,251,252)', 'rgb(34,45,50)', 'rgb(81,84,86)', 'rgba(0,150,136,0.121711)', 'rgba(72,83,88,1)', 'rgb(0,150,136)', '11', '0', '8', '12', '24', 'true'], ['Adapta Nokto', 'rgb(38,50,56)', 'rgb(205,215,218)', 'rgb(38,50,56)', 'rgba(125,131,134,0.207237)', 'rgba(243,253,255,1)', 'rgb(0,188,212)', '11', '0', '8', '12', '24', 'true'], ['Arc', 'rgb(245,246,247)', 'rgb(55,54,68)', 'rgba(82,148,226,0.903915)', 'rgba(56,55,68,0.0782918)', 'rgba(93,92,106,1)', 'rgb(82,148,226)', '11', '0', '8', '12', '24', 'true'], ['Arc Dark', 'rgb(56,60,74)', 'rgb(188,195,205)', 'rgba(82,148,226,0.903915)', 'rgba(188,195,205,0.188612)', 'rgba(226,233,243,1)', 'rgb(82,148,226)', '11', '0', '8', '12', '24', 'true'], ['Pop!_OS Dark', 'rgb(69,63,63)', 'rgb(188,185,183)', 'rgb(68,61,58)', 'rgba(250,164,26,0.885135)', 'rgba(226,223,221,1)', 'rgb(50,128,138)', '11', '0', '8', '12', '24', 'true'], ['Pop!_OS', 'rgb(250,251,252)', 'rgb(87,79,74)', 'rgba(188,185,183,0.722973)', 'rgba(250,164,26,0.885135)', 'rgba(125,117,112,1)', 'rgb(72,185,199)', '11', '0', '8', '12', '24', 'true'], ['McOS CTLina', 'rgba(243,243,243,0.841549)', 'rgb(32,32,32)', 'rgba(243,243,243,0.841549)', 'rgb(203,204,207)', 'rgba(70,70,70,1)', 'rgb(61,140,248)', '11', '0', '8', '12', '24', 'true'], ['McOS CTLina Dark', 'rgba(47,47,46,0.873239)', 'rgb(198,194,194)', 'rgb(44,45,44)', 'rgb(37,87,214)', 'rgba(236,232,232,1)', 'rgb(37,87,214)', '11', '0', '8', '12', '24', 'true'], ['Android Dark Blue', 'rgb(63,62,64)', 'rgb(243,243,243)', 'rgb(0,177,251)', 'rgba(237,250,12,0.35473)', 'rgba(255,255,255,1)', 'rgb(0,177,251)', '11', '0', '4', '12', '24', 'true'], ['Android Light Blue', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgb(0,177,251)', 'rgba(237,250,12,0.35473)', 'rgba(101,100,102,1)', 'rgb(0,177,251)', '11', '0', '4', '12', '24', 'true'], ['Android Light Green', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgb(4,149,90)', 'rgba(143,219,207,0.334459)', 'rgba(101,100,102,1)', 'rgb(237,250,12)', '11', '0', '4', '12', '24', 'true'], ['Android Dark Green', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(143,219,207,0.334459)', 'rgba(255,255,255,1)', 'rgb(237,250,12)', '11', '0', '4', '12', '24', 'true'], ['Android Dark Yaru', 'rgb(46,52,54)', 'rgb(243,243,243)', 'rgb(189,86,53)', 'rgba(247,186,36,0.405405)', 'rgba(255,255,255,1)', 'rgb(189,86,53)', '11', '0', '4', '12', '24', 'true'], ['Android Light Yaru', 'rgb(255,255,255)', 'rgb(63,62,64)', 'rgb(189,86,53)', 'rgba(247,186,36,0.405405)', 'rgba(101,100,102,1)', 'rgb(189,86,53)', '11', '0', '4', '12', '24', 'true'], ['Adapta 4k Dark', 'rgb(49,59,67)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(255,255,255,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Adapta 4k Light', 'rgb(255,255,255)', 'rgb(46,52,54)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(84,90,92,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Neon Yellow Punk', 'rgb(49,59,67)', 'rgb(237,250,12)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(248,255,109,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Halo Dark Blue', 'rgba(49,59,67,0.841216)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(255,255,255,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Halo Dark Jade', 'rgba(24,81,58,0.875)', 'rgb(243,243,243)', 'rgb(4,149,90)', 'rgba(0,177,251,0.337838)', 'rgba(255,255,255,1)', 'rgb(4,149,90)', '11', '1', '4', '12', '24', 'true'], ['Halo Dark Amber', 'rgba(84,34,18,0.881757)', 'rgb(243,243,243)', 'rgb(247,186,36)', 'rgba(247,186,36,0.472973)', 'rgba(255,255,255,1)', 'rgb(247,186,36)', '11', '1', '4', '12', '24', 'true'], ['Elegant Purple Haze', 'rgba(41,1,31,0.881757)', 'rgb(243,243,243)', 'rgba(112,8,67,0.425676)', 'rgba(112,8,67,0.425676)', 'rgba(255,255,255,1)', 'rgb(176,52,139)', '11', '0', '4', '12', '24', 'true']]";
      custom-menu-button-icon-size = 46.0;
      disable-recently-installed-apps = false;
      disable-tooltips = false;
      distro-icon = 0;
      enable-custom-arc-menu = true;
      enable-menu-button-arrow = false;
      enable-sub-menus = false;
      force-menu-location = "Off";
      menu-button-appearance = "Icon";
      menu-button-icon = "Distro_Icon";
      menu-button-position-offset = 0;
      menu-height = 900;
      menu-hotkey = "Super_L";
      menu-item-icon-size = "Default";
      menu-width = 290;
      misc-item-icon-size = "Default";
      multi-monitor = true;
      pinned-app-list = [ "Google Chrome" "" "google-chrome.desktop" "Files" "" "org.gnome.Nautilus.desktop" "Terminal" "" "org.gnome.Terminal.desktop" "ArcMenu Settings" "ArcMenu_ArcMenuIcon" "gnome-extensions prefs arcmenu@arcmenu.com" ];
      prefs-visible-page = 0;
      quicklinks-item-icon-size = "Default";
      right-panel-width = 205;
      show-activities-button = false;
      vert-separator = false;
    };

    "org/gnome/shell/extensions/dash-to-panel" = {
      animate-appicon-hover = false;
      animate-appicon-hover-animation-extent = "{'RIPPLE': 4, 'PLANK': 4, 'SIMPLE': 1}";
      appicon-margin = 4;
      appicon-padding = 4;
      available-monitors = [ 0 1 ];
      dot-style-focused = "METRO";
      dot-style-unfocused = "DOTS";
      hotkeys-overlay-combo = "TEMPORARILY";
      intellihide = false;
      intellihide-behaviour = "ALL_WINDOWS";
      intellihide-hide-from-windows = true;
      intellihide-show-in-fullscreen = true;
      leftbox-padding = -1;
      panel-anchors = ''{"0":"MIDDLE","1":"MIDDLE"}'';
      panel-element-positions = ''{"0":[{"element":"showAppsButton","visible":false,"position":"stackedTL"},{"element":"activitiesButton","visible":false,"position":"stackedTL"},{"element":"leftBox","visible":true,"position":"stackedTL"},{"element":"taskbar","visible":true,"position":"stackedTL"},{"element":"centerBox","visible":true,"position":"stackedBR"},{"element":"rightBox","visible":true,"position":"stackedBR"},{"element":"dateMenu","visible":true,"position":"stackedBR"},{"element":"systemMenu","visible":true,"position":"stackedBR"},{"element":"desktopButton","visible":true,"position":"stackedBR"}],"1":[{"element":"showAppsButton","visible":false,"position":"stackedTL"},{"element":"activitiesButton","visible":false,"position":"stackedTL"},{"element":"leftBox","visible":true,"position":"stackedTL"},{"element":"taskbar","visible":true,"position":"stackedTL"},{"element":"centerBox","visible":true,"position":"stackedBR"},{"element":"rightBox","visible":true,"position":"stackedBR"},{"element":"dateMenu","visible":true,"position":"stackedBR"},{"element":"systemMenu","visible":true,"position":"stackedBR"},{"element":"desktopButton","visible":true,"position":"stackedBR"}]}'';
      panel-element-positions-monitors-sync = true;
      panel-lengths = ''{"0":100,"1":100}'';
      panel-sizes = ''{"0":40,"1":40}'';
      status-icon-padding = -1;
      stockgs-keep-dash = false;
      stockgs-keep-top-panel = false;
      stockgs-panelbtn-click-only = false;
      trans-bg-color = "#282828";
      trans-use-custom-bg = true;
      tray-padding = -1;
      window-preview-title-position = "TOP";
    };

    "org/gnome/shell/extensions/sound-output-device-chooser" = {
      hide-menu-icons = true;
      hide-on-single-device = true;
      icon-theme = "monochrome";
      ports-settings = ''{"version":3,"ports":[{"human_name":"Digital Output (S/PDIF)","name":"iec958-stereo-output","display_option":2,"card_name":"alsa_card.pci-0000_00_1f.3","card_description":"Built-in Audio","display_name":"Digital Output (S/PDIF) - Built-in Audio"},{"human_name":"Digital Output (S/PDIF)","name":"iec958-stereo-output","display_option":2,"card_name":"alsa_card.usb-DisplayLink_Dell_Universal_Dock_D6000_2006047363-02","card_description":"Dell Universal Dock D6000","display_name":"Digital Output (S/PDIF) - Dell Universal Dock D6000"},{"human_name":"Digital Output (S/PDIF)","name":"iec958-stereo-output","display_option":2,"card_name":"alsa_card.usb-Conexant_Sennheiser_Main_Audio_00000000-00","card_description":"Sennheiser Main Audio","display_name":"Digital Output (S/PDIF) - Sennheiser Main Audio"},{"human_name":"HDMI / DisplayPort","name":"hdmi-output-0","display_option":2,"card_name":"alsa_card.pci-0000_01_00.1","card_description":"HDA NVidia","display_name":"HDMI / DisplayPort - HDA NVidia"},{"human_name":"HDMI / DisplayPort 2","name":"hdmi-output-1","display_option":2,"card_name":"alsa_card.pci-0000_01_00.1","card_description":"HDA NVidia","display_name":"HDMI / DisplayPort 2 - HDA NVidia"},{"human_name":"HDMI / DisplayPort 3","name":"hdmi-output-2","display_option":2,"card_name":"alsa_card.pci-0000_01_00.1","card_description":"HDA NVidia","display_name":"HDMI / DisplayPort 3 - HDA NVidia"},{"human_name":"HDMI / DisplayPort 4","name":"hdmi-output-3","display_option":2,"card_name":"alsa_card.pci-0000_01_00.1","card_description":"HDA NVidia","display_name":"HDMI / DisplayPort 4 - HDA NVidia"},{"human_name":"HDMI / DisplayPort 5","name":"hdmi-output-4","display_option":2,"card_name":"alsa_card.pci-0000_01_00.1","card_description":"HDA NVidia","display_name":"HDMI / DisplayPort 5 - HDA NVidia"},{"human_name":"HDMI / DisplayPort 6","name":"hdmi-output-5","display_option":2,"card_name":"alsa_card.pci-0000_01_00.1","card_description":"HDA NVidia","display_name":"HDMI / DisplayPort 6 - HDA NVidia"},{"human_name":"HDMI / DisplayPort 7","name":"hdmi-output-6","display_option":2,"card_name":"alsa_card.pci-0000_01_00.1","card_description":"HDA NVidia","display_name":"HDMI / DisplayPort 7 - HDA NVidia"},{"human_name":"Headphones","name":"analog-output-headphones","display_option":2,"card_name":"alsa_card.pci-0000_00_1f.3","card_description":"Built-in Audio","display_name":"Headphones - Built-in Audio"},{"human_name":"Line Out","name":"analog-output-lineout","display_option":2,"card_name":"alsa_card.pci-0000_00_1f.3","card_description":"Built-in Audio","display_name":"Line Out - Built-in Audio"},{"human_name":"Digital Input (S/PDIF)","name":"iec958-stereo-input","display_option":2,"card_name":"alsa_card.usb-046d_HD_Pro_Webcam_C920_633FD1FF-02","card_description":"C920 HD Pro Webcam","display_name":"Digital Input (S/PDIF) - C920 HD Pro Webcam"},{"human_name":"Digital Input (S/PDIF)","name":"iec958-stereo-input","display_option":2,"card_name":"alsa_card.usb-DisplayLink_Dell_Universal_Dock_D6000_2006047363-02","card_description":"Dell Universal Dock D6000","display_name":"Digital Input (S/PDIF) - Dell Universal Dock D6000"},{"human_name":"Digital Input (S/PDIF)","name":"iec958-stereo-input","display_option":2,"card_name":"alsa_card.usb-Conexant_Sennheiser_Main_Audio_00000000-00","card_description":"Sennheiser Main Audio","display_name":"Digital Input (S/PDIF) - Sennheiser Main Audio"},{"human_name":"Front Microphone","name":"analog-input-front-mic","display_option":2,"card_name":"alsa_card.pci-0000_00_1f.3","card_description":"Built-in Audio","display_name":"Front Microphone - Built-in Audio"},{"human_name":"Line In","name":"analog-input-linein","display_option":2,"card_name":"alsa_card.pci-0000_00_1f.3","card_description":"Built-in Audio","display_name":"Line In - Built-in Audio"},{"human_name":"Microphone","name":"analog-input-mic","display_option":2,"card_name":"alsa_card.usb-046d_HD_Pro_Webcam_C920_633FD1FF-02","card_description":"C920 HD Pro Webcam","display_name":"Microphone - C920 HD Pro Webcam"},{"human_name":"Microphone","name":"analog-input-mic","display_option":2,"card_name":"alsa_card.usb-DisplayLink_Dell_Universal_Dock_D6000_2006047363-02","card_description":"Dell Universal Dock D6000","display_name":"Microphone - Dell Universal Dock D6000"},{"human_name":"Rear Microphone","name":"analog-input-rear-mic","display_option":2,"card_name":"alsa_card.pci-0000_00_1f.3","card_description":"Built-in Audio","display_name":"Rear Microphone - Built-in Audio"}]}'';
      show-profiles = false;
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

    "org/gtk/gtk4/settings/color-chooser" = {
      custom-colors = [ (mkTuple [ 0.156863 0.156863 ]) (mkTuple [ 0.239216 0.239216 ]) ];
      selected-color = mkTuple [ true 0.156863 ];
    };

    "org/gtk/gtk4/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 159;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "ascending";
      type-format = "category";
      window-size = mkTuple [ 856 356 ];
    };

    "org/gtk/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 151;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "ascending";
      type-format = "category";
      window-position = mkTuple [ 136 70 ];
      window-size = mkTuple [ 1096 822 ];
    };

  };
}
