# dconf2nix v0.0.11 instructions

Regenerate this with `dconf dump / | dconf2nix > default.nix`

# dconf2nix v0.0.8 instructions

Regenerate this with `dconf dump / | dconf2nix | sed "s/\"'{/''{/" | sed "s/}'\"/}''/" | sed 's/""{/"{/' | sed 's/}""/}"/' | sed 's/""\[/"[/' | sed 's/]""/]"/' > default.nix`

The sed commands above will make the following replacements, which are necessary for home-manager, dconf, and dconf2nix to play well together 

""{ -> "{
"'{ -> ''{
}"" -> }"
}'" -> }''
""[ -> "[
]"" -> ]"