local wezterm = require("wezterm")
local config ={}

	config.default_cursor_style = "SteadyBar"
	
	config.font = wezterm.font("MesloLGS NF")
	config.font_size = 16.0
	config.enable_tab_bar = false
	config.enable_wayland = true
	config.window_background_opacity = 0.9
	config.window_close_confirmation = "NeverPrompt"
	-- default_prog = { "nu" },
	config.default_prog = { "zsh" }
    config.color_scheme = 'Dracula'
	-- config.color_scheme = 'Batman'

	return config