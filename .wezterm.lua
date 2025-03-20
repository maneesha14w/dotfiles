-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- Theming
config.color_scheme = 'rose-pine'
config.font = wezterm.font('0xProto Nerd Font')
config.font_size = 14

-- Window
config.enable_tab_bar = false
config.window_decorations = "RESIZE"


-- and finally, return the configuration to wezterm
return config
