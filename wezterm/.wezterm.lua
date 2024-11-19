local wezterm = require 'wezterm'

local config = {}
config.font = wezterm.font 'Jet Brains Mono Nerd Font'
-- config.font = wezterm.font 'HackNerdFont-Regular'
config.color_scheme = 'astromouse (terminal.sexy)'
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.8

return config
