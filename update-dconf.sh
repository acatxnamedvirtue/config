#!/usr/bin/env sh

echo "Regenerating default.nix in ./nixpkgs/programs/dconf"
cd nixpkgs/programs/dconf && dconf dump / | dconf2nix | sed 's/\\n//' > default.nix

echo "Done! Run home-manager switch to check for issues before committing changes"