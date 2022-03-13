{pkgs, pkgsUnstable}:
let
  dconf2nix = pkgs.dconf2nix.overrideAttrs (oldAttrs: rec {
    version = "0.0.11";
    src = builtins.fetchGit {
      url = "https://github.com/gvolpe/dconf2nix.git";
      rev = "fe7e3d973caa87b1b706096aff3d670f65e39fda";
    };
  });
in

with pkgs; [
  autorandr
  bzip2
  dconf2nix
  discord
  exa
  fasd
  flameshot
  font-awesome
  fontpreview
  ghc
  gnome.gnome-tweaks
  gnome.nautilus
  gnome-menus
  pkgsUnstable.gnomeExtensions.arcmenu
  gnomeExtensions.dash-to-panel
  gnomeExtensions.no-overview
  gnomeExtensions.sound-output-device-chooser
  htop
  jetbrains.webstorm
  krita
  mesa-demos
  mplayer
  nerdfonts
  pop-icon-theme
  pop-gtk-theme
  slack
  spotify
  steam
  vivaldi
  vivaldi-ffmpeg-codecs
  vscode
  wally-cli
  xclip
  zsh-powerlevel10k
]