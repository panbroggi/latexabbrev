# latexabbrev
Lite-xl plugin to replace latex expressions with the corresponding UTF8 symbol.

## Installation
Download the file `latexabbr.lua` and place it in your plugin directory (e.g. `$HOME/.config/lite-xl/plugins`)

## How to use

Select a word that is a latex expression (like `alpha`), and activate the plugin in one of the following ways

- Press `ctrl+tab`.

- Activate the contextual menu with the right click, and select "Replace LaTeX".

- Search for the command "Latexabbr: Selected" in the palette.

The auxiliary file `generate_abbr_dict.jl` is a julia file that generates the abbreviation dictionary
(stored in a file named `abbreviations_list.lua`). It is later added to the file `latexabbr.lua` to generate
the self-contained plugin file.
