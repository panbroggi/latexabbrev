# latexabbrev
Lite-xl plugin to replace latex expressions with the corresponding UTF-8 symbol.

## Installation
There are two options to install this plugin.
1. Download the file `latexabbr.lua` and place it in your plugin directory (e.g. `$HOME/.config/lite-xl/plugins`)

2. Use the [lite plugin manager](https://github.com/lite-xl/lite-xl-plugin-manager/). You need to first add this repository

bash```lpm add https://github.com/panbroggi/latexabbrev```

and then install the plugin with

```lpm install latexabbrev ```

## How to use

Select a word that is a latex expression (like `alpha`), and activate the plugin in one of the following ways

- Press `ctrl+tab`.

- Activate the contextual menu with the right click, and select "Replace LaTeX".

- Search for the command "Latexabbr: Selected" in the palette.

The auxiliary file `generate_abbr_dict.jl` is a julia file that generates the abbreviation dictionary
(stored in a file named `abbreviations_list.lua`). It is later added to the file `latexabbrev.lua` to generate
the self-contained plugin file.
