local wezterm = require("wezterm")
local act = wezterm.action
local config = wezterm.config_builder()

config.front_end = "OpenGL"
config.max_fps = 244
config.default_cursor_style = "BlinkingBlock"
config.animation_fps = 1
config.cursor_blink_rate = 500
config.term = "xterm-256color"
config.font = wezterm.font("Iosevka Nerd Font Mono")
config.cell_width = 0.9
config.window_background_opacity = 0.9
config.prefer_egl = true
config.font_size = 18.0

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false

config.keys = {
	{
		key = "C",
		mods = "CTRL|SHIFT",
		action = act.CopyTo("Clipboard"),
	},
	{
		key = "V",
		mods = "CTRL|SHIFT",
		action = act.PasteFrom("Clipboard"),
	},
}

config.mouse_bindings = {
  {
    event = { Up = { streak = 1, button = "Left" } },
    mods = "NONE",
    action = wezterm.action.Nop,
  },
}

config.default_prog = { "powershell.exe", "-NoLogo" }
config.initial_cols = 80

return config
