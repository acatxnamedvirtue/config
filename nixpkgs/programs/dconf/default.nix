# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

let
  mkTuple = lib.hm.gvariant.mkTuple;
in
{
  dconf.settings = {
    "org/gnome/desktop/interface" = {
      cursor-theme = "Pop";
      font-antialiasing = "grayscale";
      font-hinting = "slight";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Pop-dark";
      icon-theme = "Pop";
      toolkit-accessibility = false;
    };

    "org/gnome/desktop/sound" = {
      theme-name = "Pop";
    };

    "org/gnome/shell" = {
      command-history = [ "r" ];
      enabled-extensions = [ "dash-to-panel@jderose9.github.com" "user-theme@gnome-shell-extensions.gcampax.github.com" ];
      favorite-apps = [ "org.gnome.Nautilus.desktop" ];
      welcome-dialog-last-shown-version = "41.1";
    };

    "org/gnome/shell/extensions/dash-to-panel" = {
      animate-appicon-hover-animation-extent = ''{'RIPPLE': 4, 'PLANK': 4, 'SIMPLE': 1}'';
      appicon-margin = 8;
      appicon-padding = 4;
      available-monitors = [ 0 1 ];
      hotkeys-overlay-combo = "TEMPORARILY";
      leftbox-padding = -1;
      panel-anchors = ''{"0":"MIDDLE","1":"MIDDLE"}'';
      panel-lengths = ''{"0":100,"1":100}'';
      panel-sizes = ''{"0":48,"1":48}'';
      status-icon-padding = -1;
      tray-padding = -1;
      window-preview-title-position = "TOP";
    };

    "org/gnome/shell/world-clocks" = {
      locations = "@av []";
    };

    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };

  };
}
