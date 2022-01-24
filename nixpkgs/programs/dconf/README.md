Regenerate this with `dconf dump / | dconf2nix | sed s/\"\'\{/\'\'\{/ | sed s/\}\'\"/\}\'\'/ | sed s/\"\"\{/\"{/ | sed s/\}\"\"/}\"/ > default.nix`

The sed commands above will make the following replacements, which are necessary for home-manager, dconf, and dconf2nix to play well together 

""{ -> "{
"'{ -> ''{
}"" -> }"
}'" -> }''
