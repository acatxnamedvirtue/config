{pkgs, pkgsUnstable}:

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
  gnome-menus
  pkgsUnstable.gnomeExtensions.arcmenu
  gnomeExtensions.dash-to-panel
  gnomeExtensions.no-overview
  gnomeExtensions.sound-output-device-chooser
  htop
  jetbrains.webstorm
  mesa-demos
  mplayer
  nerdfonts
  pop-icon-theme
  pop-gtk-theme
  slack
  spotify
  vscode
  wally-cli
  xclip
  zsh-powerlevel10k
]