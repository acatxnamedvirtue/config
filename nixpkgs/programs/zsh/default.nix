{ config, lib, pkgs, ... }:
with import <nixpkgs> {config = { allowUnfree = true; }; };

{
	programs.zsh = {
		enable = true;
		enableAutosuggestions = true;
		enableCompletion = true;
    
		initExtra = builtins.concatStringsSep "\n" [
            ''eval "$(fasd --init auto)"''
            "alias pbcopy='xclip -selection clipboard'"
            "alias pbpaste='xclip -selection clipboard -o'"
            "export NIX_PATH=$HOME/.nix-defexpr/channels\${NIX_PATH:+:}$NIX_PATH"
		];

		sessionVariables = {
		  EDITOR = "${pkgs.vim}/bin/vim";
		};

		history = {
      share = false;
			ignoreSpace = true;
			ignoreDups = true;
		};

    plugins = [
      {
        name = "zsh-nix-shell";
        file = "nix-shell.plugin.zsh";
        src = pkgs.fetchFromGitHub {
          owner = "chisui";
          repo = "zsh-nix-shell";
          rev = "v0.4.0";
          sha256 = "037wz9fqmx0ngcwl9az55fgkipb745rymznxnssr3rx9irb6apzg";
        };
      }
      {
        name = "powerlevel10k";
        file = "powerlevel10k.zsh-theme";
        src = "${pkgs.zsh-powerlevel10k}/share/zsh-powerlevel10k";
      }
      {
        name = "powerlevel10k-config";
        file = ".p10k.zsh";
        src = ../../programs/zsh;
      }
    ];

    oh-my-zsh = {
    enable = true;
      plugins = [ 
        "git" 
        "fasd" 
      ];
		};
	};
}