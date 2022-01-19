{ config, lib, pkgs, ... }:
with import <nixpkgs> {config = { allowUnfree = true; }; };

{
	programs.vim = {
		enable = true;

		extraConfig = builtins.concatStringsSep "\n" [
			"filetype plugin indent on"
				"syntax on"
		];
		
		plugins = with pkgs.vimPlugins; [
			airline
			molokai
			nerdtree
			rainbow_parentheses
			repeat
			Tabular
			vim-colors-solarized
			vim-javascript
			vim-markdown
			vim-nix
			vim-ruby
			vim-surround
		];

		settings = {
			background = "dark";
			expandtab = true;
			modeline = true;
			number = true;
			shiftwidth = 2;
			tabstop = 2;
		};
	};
}