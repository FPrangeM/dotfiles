local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.default_prog = { 'fish' }

config.font_size = 10
-- config.line_height = 0.9

config.color_scheme = 'Dracula (Official)'


config.window_decorations = 'NONE'
config.window_background_opacity = 0.95

config.enable_tab_bar = false


config.keys = {
  { key = 'o', mods = 'CTRL|SHIFT', action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' } },
  { key = 'e', mods = 'CTRL|SHIFT', action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' } },
  { key = 'w', mods = 'CTRL', action = wezterm.action.CloseCurrentPane { confirm = true }},
}



return config