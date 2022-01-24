{ config, lib, pkgs, ... }:
with import <nixpkgs> {config = { allowUnfree = true; }; };

{
	gtk = {
    enable = true;

    iconTheme = {
      name = "Pop-GTK-Icons";
      package = pkgs.pop-icon-theme;
    };

    theme = {
      name = "Pop-GTK";
      package = pkgs.pop-gtk-theme;
    };
  };
}