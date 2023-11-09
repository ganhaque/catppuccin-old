-- NOTE: references for Catppuccin Mocha
-- monochromatic: https://coolors.co/c6d0f5-aeb7d9-969dbc-7e84a0-666a83-4e5167-36374a-1e1e2e-12121c-07070a
-- analogous 1: https://coolors.co/f5e0dc-f2cdcd-f5c2e7-cba6f7-eba0ac-f38ba8-fab387
-- analogous 2: https://coolors.co/bfb7e4-8caaee-99d1db-e5c890-85c1dc-a6d189-81c8be

local color_palette = {
	rosewater = "#F5E0DC",
	flamingo = "#F2CDCD",
	-- pink = "#F5C2E7",
	mauve = "#CBA6F7",
	-- red = "#F38BA8",
	maroon = "#EBA0AC",
	peach = "#FAB387",
	-- yellow = "#F9E2AF",
	-- green = "#A6E3A1",
	-- teal = "#94E2D5",
	sky = "#89DCEB",
	sapphire = "#74C7EC",
	-- blue = "#89B4FA",
	-- lavender = "#B4BEFE",

	text = "#CDD6F4",
	subtext1 = "#BAC2DE",
	subtext0 = "#A6ADC8",
	overlay2 = "#9399B2",
	overlay1 = "#7F849C",
	overlay0 = "#6C7086",
	surface2 = "#585B70",
	surface1 = "#45475A",
	-- surface1 = "#89DCEB",
	surface0 = "#313244",

	-- base = "#1E1E2E",
	base = "#1A1B26",
	mantle = "#181825",
	crust = "#11111B",

	--nvchad catppuccin
	-- base00 = "#1E1D2D", --default bg
	-- base01 = "#282737", --lighter bg (status bar, line number, folding marks)
	-- base02 = "#2f2e3e", --selection bg
	-- base03 = "#383747", --comments, invisibles, line highlighting
	-- base04 = "#414050",
	-- base05 = "#bfc6d4",
	-- base06 = "#ccd3e1",
	-- base07 = "#D9E0EE",
	-- base08 = "#F38BA8",
	-- base09 = "#F8BD96",
	-- base0A = "#FAE3B0",
	-- base0B = "#ABE9B3",
	-- base0C = "#89DCEB",
	-- base0D = "#89B4FA",
	-- base0E = "#CBA6F7",
	-- base0F = "#F38BA8",
	--
	-- white = "#D9E0EE",
	-- darker_black = "#191828",
	-- black = "#1E1D2D", --  nvim bg
	-- black2 = "#252434",
	-- one_bg = "#2d2c3c", -- real bg of onedark
	-- one_bg2 = "#363545",
	-- one_bg3 = "#3e3d4d",
	-- grey = "#474656",
	-- grey_fg = "#4e4d5d",
	-- grey_fg2 = "#555464",
	-- light_grey = "#605f6f",
	-- red = "#F38BA8",
	-- baby_pink = "#ffa5c3",
	-- pink = "#F5C2E7",
	-- line = "#383747", -- for lines like vertsplit
	-- green = "#ABE9B3",
	-- vibrant_green = "#b6f4be",
	-- nord_blue = "#8bc2f0",
	-- blue = "#89B4FA",
	-- yellow = "#FAE3B0",
	-- sun = "#ffe9b6",
	-- purple = "#d0a9e5",
	-- dark_purple = "#c7a0dc",
	-- teal = "#B5E8E0",
	-- orange = "#F8BD96",
	-- cyan = "#89DCEB",
	-- statusline_bg = "#232232",
	-- lightbg = "#2f2e3e",
	-- pmenu_bg = "#ABE9B3",
	-- folder_bg = "#89B4FA",
	-- lavender = "#c7d1ff",

	--nvchad tokyonight
	-- base00 = "#1A1B26",
	-- base01 = "#3b4261",
	-- base02 = "#3b4261",
	-- base03 = "#545c7e",
	-- base04 = "#565c64",
	-- base05 = "#a9b1d6",
	-- base06 = "#bbc5f0",
	-- base07 = "#c0caf5",
	-- base08 = "#f7768e",
	-- base09 = "#ff9e64",
	-- base0A = "#ffd089",
	-- -- base0B = "#9ece6a",
	-- base0B = "#37d99e", --taken from radium
	-- base0C = "#2ac3de",
	-- base0D = "#7aa2f7",
	-- base0E = "#bb9af7",
	-- base0F = "#c0caf5",

	-- white = "#c0caf5",
	-- darker_black = "#16161e",
	-- -- black = "#1a1b26", --  nvim bg
	-- black2 = "#1f2336",
	-- one_bg = "#24283b",
	-- -- one_bg2 = "#414868",
	-- one_bg2 = "#2f303b",
	-- one_bg3 = "#353b45",
	-- grey = "#40486a",
	-- grey_fg = "#565f89",
	-- grey_fg2 = "#4f5779",
	-- light_grey = "#545c7e",
	-- red = "#f7768e",
	-- baby_pink = "#DE8C92",
	-- pink = "#ff75a0",
	-- line = "#32333e", -- for lines like vertsplit
	-- -- green = "#9ece6a",
	-- vibrant_green = "#73daca",
	-- nord_blue = "#80a8fd",
	-- blue = "#7aa2f7",
	-- yellow = "#e0af68",
	-- sun = "#EBCB8B",
	-- purple = "#bb9af7",
	-- dark_purple = "#9d7cd8",
	-- teal = "#1abc9c",
	-- orange = "#ff9e64",
	-- cyan = "#7dcfff",
	-- statusline_bg = "#1d1e29",
	-- lightbg = "#32333e",
	-- pmenu_bg = "#7aa2f7",
	-- folder_bg = "#7aa2f7",

	--nvchad tokyodark
	-- base00 = "#11121d",
	-- base01 = "#1b1c27",
	-- base02 = "#21222d",
	-- base03 = "#282934",
	-- base04 = "#30313c",
	-- base05 = "#abb2bf",
	-- base06 = "#b2b9c6",
	-- base07 = "#A0A8CD",
	-- base08 = "#ee6d85",
	-- base09 = "#7199ee",
	-- base0A = "#7199ee",
	-- base0B = "#dfae67",
	-- base0C = "#a485dd",
	-- base0D = "#95c561",
	-- base0E = "#a485dd",
	-- base0F = "#f3627a",
	--
	-- white = "#A0A8CD",
	-- darker_black = "#0c0d18",
	-- black = "#11121D", --  nvim bg
	-- black2 = "#171823",
	-- one_bg = "#1d1e29",
	-- one_bg2 = "#252631",
	-- one_bg3 = "#252631",
	-- grey = "#40414c",
	-- grey_fg = "#474853",
	-- grey_fg2 = "#4e4f5a",
	-- light_grey = "#545560",
	-- red = "#ee6d85",
	-- baby_pink = "#fd7c94",
	-- pink = "#fe6D85",
	-- line = "#191a25",
	-- green = "#98c379",
	-- vibrant_green = "#95c561",
	-- nord_blue = "#648ce1",
	-- blue = "#7199ee",
	-- yellow = "#d7a65f",
	-- sun = "#dfae67",
	-- purple = "#a485dd",
	-- dark_purple = "#9071c9",
	-- teal = "#519aba",
	-- orange = "#f6955b",
	-- cyan = "#38a89d",
	-- statusline_bg = "#161722",
	-- lightbg = "#2a2b36",
	-- pmenu_bg = "#ee6d85",
	-- folder_bg = "#7199ee",

	--radium
	-- base00 = "#101317",
	-- base01 = "#1a1d21",
	-- base02 = "#23262a",
	-- base03 = "#2b2e32",
	-- base04 = "#323539",
	-- base05 = "#c5c5c6",
	-- base06 = "#cbcbcc",
	-- base07 = "#d4d4d5",
	-- base08 = "#37d99e",
	-- base09 = "#f0a988",
	-- base0A = "#e5d487",
	-- base0B = "#e87979",
	-- base0C = "#37d99e",
	-- base0D = "#5fb0fc",
	-- base0E = "#c397d8",
	-- base0F = "#e87979",
	--
	-- white = "#d4d4d5",
	-- darker_black = "#0a0d11",
	-- black = "#101317", --  nvim bg
	-- black2 = "#191d22",
	-- one_bg = "#212428",
	-- one_bg2 = "#292c30",
	-- one_bg3 = "#33363a",
	-- grey = "#3e4145",
	-- grey_fg = "#45484c",
	-- grey_fg2 = "#4a4d51",
	-- light_grey = "#525559",
	-- red = "#f87070",
	-- baby_pink = "#ff8e8e",
	-- pink = "#ffa7a7",
	-- line = "#30303a", -- for lines like vertsplit
	-- green = "#37d99e",
	-- vibrant_green = "#79dcaa",
	-- blue = "#7ab0df",
	-- nord_blue = "#87bdec",
	-- yellow = "#ffe59e",
	-- sun = "#ffeda6",
	-- purple = "#c397d8",
	-- dark_purple = "#b68acb",
	-- teal = "#63b3ad",
	-- orange = "#f0a988",
	-- cyan = "#50cad2",
	-- statusline_bg = "#15191e",
	-- lightbg = "#24282d",
	-- pmenu_bg = "#3bdda2",
	-- folder_bg = "#5fb0fc",

	-- Oxocarbon Dark
	-- base00 = "#161616",
	-- base01 = "#262626",
	-- base02 = "#393939",
	-- base03 = "#525252",
	-- base04 = "#dde1e6",
	-- base05 = "#f2f4f8",
	-- base06 = "#ffffff",
	-- base07 = "#08bdba",
	-- base08 = "#3ddbd9",
	-- base09 = "#78a9ff",
	-- base0A = "#ee5396",
	-- base0B = "#33b1ff", --text color
	-- base0C = "#ff7eb6",
	-- base0D = "#42be65",
	-- base0E = "#be95ff",
	-- base0F = "#82cfff",

	-- horizon
	-- color0 #1C1E26
	-- color1 #E95678
	-- color2 #2EE6A6
	-- color3 #FAB795
	-- color4 #18B8D9
	-- color5  #EE64AC
	-- color6  #59E1E3
	-- color7  #CBCED0
	-- color8 #242730
	-- color9 #303440
	-- color10 #3F4452
	-- color11 #4D5261
	-- color12 #565B6B
	-- color13 #A4C8DE
	-- color14 #EDCCD6
	-- color15 #EBE1E7

	-- none        = "NONE",
	-- black       = "#181a1b",
	-- bg0         = "#22252A",
	-- bg1         = "#282C34",
	-- bg2         = "#363a4e",
	-- bg3         = "#393e53",
	-- bg4         = "#3f445b",
	-- grey_dim    = "#5c6071",
	-- grey        = "#7e8294",
	-- grey_light  = "#959da9",
	-- fg          = "#c5cdd9",
	-- white       = "#fcfcfc",
	-- red         = "#E06C75",
	-- bg_red      = "#b5585f",
	-- lt_red      = "#eed8da",
	-- line_red    = "#513436",
	-- orange      = "#FFCB6B",
	-- bg_orange   = "#d4a959",
	-- lt_orange   = "#f5ebd9",
	-- line_orange = "#3e3d3a",
	-- yellow      = "#FFE082",
	-- bg_yellow   = "#d4bb6c",
	-- lt_yellow   = "#f5efdd",
	-- green       = "#C3E88D",
	-- bg_green    = "#9fbd73",
	-- lt_green    = "#f3f6ed",
	-- line_green  = "#39403d",
	-- cyan        = "#6ce0cf",
	-- bg_cyan     = "#58b5a8",
	-- lt_cyan     = "#d8eeeb",
	-- blue        = "#82AAFF",
	-- bg_blue     = "#6c8ed4",
	-- lt_blue     = "#dde5f5",
	-- line_blue   = "#363a4e",
	-- purple      = "#C792EA",
	-- bg_purple   = "#a377bf",
	-- lt_purple   = "#eadff0",
	-- line_purple = "#383746",
	-- active      = "#98c379",
	-- inactive    = "#90AB7B",
	-- error_fg    = "#fc6e79",
	-- error_bg    = "#513436",
	-- warn_fg     = "#ffb52e",
	-- warn_bg     = "#504225",
	-- hint_fg     = "#cdff82",
	-- hint_bg     = "#424838",
	-- info_fg     = "#a5d2f8",
	-- info_bg     = "#27344d",

	-- white = "#ffffff",
	-- darker_black = "#101010", --6% darker than black
	-- black = "#161616", --  nvim bg
	-- black2 = "#1c1c1c", --6% lighter than black
	-- one_bg = "#202020", --10% tb
	-- one_bg2 = "#292929", --19% tb
	-- one_bg3 = "#313131", --27% tb
	-- grey = "#393939",
	-- grey_fg = "#434343",
	-- grey_fg2 = "#4d4d4d",
	-- light_grey = "#555555",
	-- red = "#ee5396",
	-- baby_pink = "#fd62a5",
	-- pink = "#ff7eb6",
	-- line = "#ffffff", -- for lines like vertsplit
	-- green = "#42be65",
	-- vibrant_green = "#37d99e",
	-- blue = "#78a9ff",
	-- nord_blue = "#6b9cf2",
	-- yellow = "#e0af68",
	-- sun = "#EBCB8B",
	-- purple = "#be95ff",
	-- dark_purple = "#9d7cd8",
	-- teal = "#1abc9c",
	-- orange = "#ff9e64",
	-- cyan = "#7dcfff",
	-- statusline_bg = "#1d1e29",
	-- lightbg = "#32333e",
	-- pmenu_bg = "#78a9ff",
	-- folder_bg = "#78a9ff",

	-- oxocarbon-lua
	-- dark = {
	--   "#161616", -- 1
	--   "#262626", -- 2
	--   "#393939", -- 3
	--   "#525252", -- 4
	--   "#dde1e6", -- 5
	--   "#f2f4f8", -- 6
	--   "#ffffff", -- 7
	--   "#08bdba", -- 8
	--   "#3ddbd9", -- 9
	--   "#78a9ff", -- 10
	--   "#ee5396", -- 11
	--   "#33b1ff", -- 12
	--   "#ff7eb6", -- 13
	--   "#42be65", -- 14
	--   "#be95ff", -- 15
	--   "#82cfff", -- 16
	--   "#131313", -- 17
	--   "", -- 18
	--   "#a2a9b0", -- 19
	--   "#adadad" -- 20
	-- },
	-- light = {
	--   "#FFFFFF", -- 1
	--   "#FAFAFA", -- 2
	--   "#ECEFF1", -- 3
	--   "#161616", -- 4
	--   "#37474F", -- 5
	--   "#90A4AE", -- 6
	--   "#525252", -- 7
	--   "#08bdba", -- 8
	--   "#ff7eb6", -- 9
	--   "#ee5396", -- 10
	--   "#FF6F00", -- 11
	--   "#0f62fe", -- 12
	--   "#673AB7", -- 13
	--   "#42be65", -- 14
	--   "#be95ff", -- 15
	--   "#FFAB91", -- 16
	--   "#FAFAFA", -- 17
	--   "", -- 18
	--   "#a2a9b0", -- 19
	--   "#adadad" -- 20
	-- } 

	-- white = "#f2f4f8",
	-- darker_black = "#0f0f0f",
	-- black = "#161616", --  nvim bg
	-- black2 = "#202020",
	-- one_bg = "#2a2a2a", -- real bg of onedark
	-- one_bg2 = "#343434",
	-- one_bg3 = "#3c3c3c",
	-- grey = "#464646",
	-- grey_fg = "#4c4c4c",
	-- grey_fg2 = "#555555",
	-- light_grey = "#5f5f5f",
	-- red = "#ee5396",
	-- baby_pink = "#ff7eb6",
	-- pink = "#be95ff",
	-- line = "#383747", -- for lines like vertsplit
	-- green = "#42be65",
	-- vibrant_green = "#08bdba",
	-- nord_blue = "#78a9ff",
	-- blue = "#33b1ff",
	-- yellow = "#FAE3B0",
	-- sun = "#ffe9b6",
	-- purple = "#d0a9e5",
	-- dark_purple = "#c7a0dc",
	-- teal = "#B5E8E0",
	-- orange = "#F8BD96",
	-- cyan = "#3ddbd9",
	-- statusline_bg = "#202020",
	-- lightbg = "#2a2a2a",
	-- pmenu_bg = "#3ddbd9",
	-- folder_bg = "#78a9ff",
	-- lavender = "#c7d1ff",
	--
	-- base00 = "#161616",
	-- base01 = "#262626",
	-- base02 = "#393939",
	-- base03 = "#525252",
	-- base04 = "#dde1e6",
	-- base05 = "#f2f4f8",
	-- base06 = "#ffffff",
	-- base07 = "#08bdba",
	-- base08 = "#3ddbd9",
	-- base09 = "#78a9ff",
	-- base0A = "#ee5396",
	-- base0B = "#33b1ff",
	-- base0C = "#ff7eb6",
	-- base0D = "#42be65",
	-- base0E = "#be95ff",
	-- base0F = "#82cfff",


	-- let carbonfox_theme = {
	--    binary: "#3ddbd9"
	--    block: "#b6b8bb"
	--    bool: "#5ae0df"
	--    cellpath: "#dfdfe0"
	--    date: "#25be6a"
	--    duration: "#25be6a"
	--    filesize: "#3ddbd9"
	--    float: "#3ddbd9"
	--    int: "#3ddbd9"
	--    list: "#b6b8bb"
	--    nothing: "#dfdfe0"
	--    range: "#dfdfe0"
	--    record: "#dfdfe0"
	--    string: "#25be6a"
	--
	--    leading_trailing_space_bg: "#353535"
	--    header: "#b6b8bb"
	--    empty: "#78a9ff"
	--    row_index: "#7b7c7e"
	--    hints: "#7b7c7e"
	--    separator: "#6e6f70"
	--
	--    shape_block: "#b6b8bb"
	--    shape_bool: "#5ae0df"
	--    shape_external: "#be95ff"
	--    shape_externalarg: "#dfdfe0"
	--    shape_filepath: "#dfdfe0"
	--    shape_flag: "#33b1ff"
	--    shape_float: "#3ddbd9"
	--    shape_globpattern: "#2dc7c4"
	--    shape_int: "#3ddbd9"
	--    shape_internalcall: "#be95ff"
	--    shape_list: "#b6b8bb"
	--    shape_literal: "#25be6a"
	--    shape_nothing: "#52bdff"
	--    shape_operator: "#b6b8bb"
	--    shape_record: "#b6b8bb"
	--    shape_string: "#25be6a"
	--    shape_string_interpolation: "#2dc7c4"
	--    shape_table: "#b6b8bb"
	--    shape_variable: "#dfdfe0"
	-- }

	--custom
	--nou = not often used
	base00 = "#101418", -- default bg
	-- base00 = "#1C1E26",
	base01 = "#1a1d21", -- lighter bg
	base02 = "#23262a", -- selection bg
	base03 = "#2b2e32", -- comment, line hl
	base04 = "#323539", -- dark fg
	-- base05 = "#c5c5c6", -- default fg
	-- base06 = "#cbcbcc", -- light fg (nou)
	base05 = "#f2f4f8",
	base06 = "#ffffff",
	base07 = "#d4d4d5", -- light bg (nou)
	-- base08 = "#3ddbd9", -- variables
	-- base08 = "#7dcfff", -- variables
	-- base08 = "#59E1E3", -- variables
	base08 = "#78a9ff", -- variables
	-- base08 = "#33b1ff", -- variables
	-- base09 = "#ff9e64", -- interger, boolean, constant
	-- base09 = "#FAB795", -- interger, boolean, constant
	base09 = "#f6ca6b", -- interger, boolean, constant
	-- base09 = "#ff7eb6", -- interger, boolean, constant
	-- base09 = "#98c379", -- interger, boolean, constant
	-- base09 = "#F09383", -- interger, boolean, constant
	-- base0A = "#ee5396", -- classes, search txt bg
	-- base0A = "#E95678", -- classes, search txt bg
	base0A = "#ff7eb6", -- classes, search txt bg
	-- base0A = "#ff9e64", -- classes, search txt bg
	-- base0B = "#42be65", -- string
	-- base0B = "#BAE881", -- string
	base0B = "#80ed99"; -- string
	-- base0C = "#2ac3de", -- support, regex
	-- base0C = "#18B8D9", -- support, regex
	-- base0C = "#78a9ff", -- support, regex
	-- base0C = "#59E1E3", -- support, regex
	base0C = "#7dcfff", -- support, regex
	-- base0D = "#37d99e", -- func, mthd
	-- base0D = "#2EE6A6", -- func, mthd
	-- base0D = "#1abc9c", -- func, mthd
	base0D = "#38a3a5"; -- func, mthd
	-- base0D = "#25be6a", -- func, mthd
	-- base0D = "#33b1ff", -- func, mthd
	base0E = "#be95ff", -- keyword
	-- base0F = "#82cfff", -- deprecated?
	-- base0F = "#E95678", -- deprecated? syntax?
	base0F = "#A4C8DE", -- deprecated? syntax?

	white = "#ffffff",
	darker_white = "#737579", --50% darker than white
	muted_foreground = "#858d99",

	darker_black = "#0a0d11", --6% darker than black
	-- black = "#1C1E26", --  nvim bg
	black = "#101418", --  nvim bg
	black2 = "#191d22", --6% lighter than black
	one_bg = "#212428", --10% ltb
	one_bg2 = "#292c30", --19% ltb
	one_bg3 = "#33363a", --27% ltb

	grey = "#3e4145", --40% ltb (the % here depends)
	grey_fg = "#45484c", --10% ltg
	grey_fg2 = "#4a4d51", --20% ltg
	light_grey = "#525559", --28% ltg
	-- line = "#30303a", -- for lines like vertsplit

	-- red = "#ee5396",
	-- red = "#e05f65",
	-- baby_pink = "#fc7b81",


	red = "#E95678",
	baby_pink = "#f86587", --15% lighter than red or any
	pink = "#ff7eb6",
	-- pink = "#EE64AC",
	catppuccin_flamingo = "#F2CDCD",
	-- catppuccin_maroon = "#EBA0AC",
	horizon_orange = "#F09383",
	orange = "#ff9e64",
	-- yellow = "#e0af68",
	yellow = "#f6ca6b",
	-- sun = "#EBCB8B", --8% lighter than yellow --not updated

	tokyodark_green = "#95c561",
	pale_yellow_green = "#e5fcc2";
	yellow_green = "#BAE881", -- string
	pale_green = "#c7f9cc";
	catppuccin_green = "#ABE9B3",
	dead_green = "#9de0ad";
	light_green = "#80ed99";

	green = "#42be65",
	-- vibrant_green = "#37d99e",
	vibrant_green = "#2EE6A6",
	teal = "#1abc9c",
	green_cyan = "#25B2BC",
	cyan = "#18B8D9",
	pale_blue = "#A4C8DE",
	light_blue = "#7dcfff",
	blue = "#78a9ff",
	nord_blue = "#6b9cf2", -- 13% darker than blue
	purple = "#be95ff",
	dark_purple = "#9d7cd8", --
	catppuccin_lavender = "#B4BEFE",

	rosepine_love = "#eb6f92",
	rosepine_gold = "#f6c177",
	rosepine_rose = "#ebbcba",
	rosepine_pine = "#31748f",
	rosepine_foam = "#9ccfd8",
	rosepine_iris = "#c4a7e7",

	statusline_bg = "#1d1e29", --4% dtb
	lightbg = "#32333e",
	pmenu_bg = "#3bdba2",
	folder_bg = "#78a9ff", --blue

	-- pallete00 = "#e5fcc2";
	-- pallete01 = "#9de0ad";
	-- pallete02 = "#45ada8";
	-- pallete03 = "#547980";
	-- pallete04 = "#594f4f";

	pallete00 = "#22577a";
	pallete01 = "#38a3a5";
	pallete02 = "#57cc99";
	pallete03 = "#80ed99";
	pallete04 = "#c7f9cc";



}

return color_palette


