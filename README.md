# latexabbrev
Lite-xl plugin to replace latex expressions with the corresponding UTF8 symbol.

Usage: select a word that is a latex expression (like `alpha`), and activate the plugin in one of the following ways

- Press `ctrl+tab`.

- Activate the contextual menu with the right click, and select "Replace LaTeX".

- Search for the command "Latexabbr: Selected" in the palette.

The auxiliary file `generate_abbr_dict.jl` is a julia file that generates the abbreviation dictionary
(stored in a file named `abbreviations_list.lua`). It is later added to the file `plugin.lua` to generate
the self-contained plugin file.
