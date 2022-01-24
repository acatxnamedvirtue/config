{ config, pkgs, lib, ... }:
with import <nixpkgs> { config = { allowUnfree = true;};};

let
  pkgsUnstable = import <unstable> {};

  universalPackages = import ./programs/packages.nix {
    pkgs = pkgs;
    pkgsUnstable = pkgsUnstable;
  };

  aseprite-unfree = pkgs.aseprite-unfree.overrideAttrs (old: {
   version = "1.2.32";
   });
  
  packages = universalPackages
  ++ [
  aseprite-unfree
  ];
in

{
  imports = [
    ./programs/home-manager/default.nix
    ./programs/dconf/default.nix
    ./programs/git/default.nix
    ./programs/gtk/default.nix
    ./programs/vim/default.nix
    ./programs/zsh/default.nix
  ];

  home.packages = packages;

  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "tylerbeebe";
  home.homeDirectory = "/home/tylerbeebe";

  programs.alacritty = import ./programs/alacritty/default.nix {shell = "/home/tylerbeebe/.nix-profile/bin/zsh";};

  programs.autorandr = {
    enable = true;
  };

  programs.direnv = {
    enable = true;
    nix-direnv.enable = true;
    enableZshIntegration = true;
  };

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "21.11";
}
