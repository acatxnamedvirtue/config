Regenerate this with `dconf dump / | dconf2nix | sed s/\[\'\"\]\[\'\"\]\{/\'\'{/g | sed s/\}\[\'\"\]\[\'\"\]/}\'\'/g > default.nix`

The sed commands above will make the following replacements, which are necessary for home-manager, dconf, and dconf2nix to play well together 

""{ -> ''{
"'{ -> ''{
}"" -> }''
}'" -> }''
