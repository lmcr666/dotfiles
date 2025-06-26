local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("0xProto Nerd Font Mono")
config.font_size = 13

config.window_decorations = "RESIZE"
config.color_scheme = 'Gruvbox dark, soft (base16)'

config.window_background_opacity = .9
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = true
config.tab_bar_at_bottom = true

config.window_padding = {
  left    = 0,
  right   = 0,
  top     = 0,
  bottom  = 0,
}

config.max_fps = 60



return config
