-- put user settings here
-- this module will be loaded after everything else when the application starts
-- it will be automatically reloaded when saved

local core = require "core"
local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

------------------------------ Themes ----------------------------------------

-- light theme:
 core.reload_module("colors.vscode-dark")

--------------------------- Key bindings -------------------------------------

-- key binding:
-- keymap.add { ["ctrl+escape"] = "core:quit" }


------------------------------- Fonts ----------------------------------------

-- customize fonts:
 style.font = renderer.font.load(DATADIR .. "/fonts/SF-Pro-Text-Bold.otf", 10 * SCALE)
 style.code_font = renderer.font.load(DATADIR .. "/fonts/sarasa-term-sc-semibolditalic-nerd-font.ttf", 12 * SCALE)
--
-- DATADIR is the location of the installed Lite XL Lua code, default color
-- schemes and fonts.
-- USERDIR is the location of the Lite XL configuration directory.
--
-- font names used by lite:
-- style.font          : user interface
-- style.big_font      : big text in welcome screen
-- style.icon_font     : icons
-- style.icon_big_font : toolbar icons
-- style.code_font     : code
--
-- the function to load the font accept a 3rd optional argument like:
--
-- {antialiasing="grayscale", hinting="full", bold=true, italic=true, underline=true, smoothing=true, strikethrough=true}
--
-- possible values are:
-- antialiasing: grayscale, subpixel
-- hinting: none, slight, full
-- bold: true, false
-- italic: true, false
-- underline: true, false
-- smoothing: true, false
-- strikethrough: true, false

------------------------------ Plugins ----------------------------------------

-- enable or disable plugin loading setting config entries:

-- enable plugins.trimwhitespace, otherwise it is disable by default:
-- config.plugins.trimwhitespace = true
--
-- disable detectindent, otherwise it is enabled by default
-- config.plugins.detectindent = false
