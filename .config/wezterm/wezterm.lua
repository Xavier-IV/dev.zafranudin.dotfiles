local wezterm = require("wezterm")
local config = {
	-- Define a custom color for the title bar
	window_frame = {
		font_size = 16.0,
	},

	-- Optional: Adjust the font or other appearance settings
	color_scheme = "deep",

	-- You can also set other color schemes or additional settings here
	window_decorations = "INTEGRATED_BUTTONS | RESIZE",

	-- Adjust tab bar style and add padding
	tab_bar_at_bottom = false, -- Change to true if you want the tab bar at the bottom
	enable_tab_bar = false,
	tab_max_width = 10, -- Optional: limit tab width
	use_fancy_tab_bar = true,

	colors = {
		tab_bar = {
			background = "none", -- No background for the tab bar

			active_tab = {
				bg_color = "none",
				fg_color = "white", -- Set the text color for the active tab
				intensity = "Normal",
				underline = "None",
			},

			inactive_tab = {
				bg_color = "none",
				fg_color = "gray", -- Set the text color for inactive tabs
			},

			inactive_tab_hover = {
				bg_color = "none",
				fg_color = "lightgray", -- Color on hover
				italic = false,
			},

			new_tab = {
				bg_color = "none",
				fg_color = "gray",
			},

			new_tab_hover = {
				bg_color = "none",
				fg_color = "lightgray",
				italic = false,
			},
		},
		-- tab_bar = {
		-- 	-- Background color of the tab bar
		-- 	background = "#333333",
		--
		-- 	-- Inactive tabs
		-- 	inactive_tab = {
		-- 		bg_color = "#222222",
		-- 		fg_color = "#888888",
		-- 	},
		--
		-- 	-- Active tab
		-- 	active_tab = {
		-- 		bg_color = "#444444",
		-- 		fg_color = "#ffffff",
		-- 	},
		--
		-- 	-- New tab button
		-- 	new_tab = {
		-- 		bg_color = "#333333",
		-- 		fg_color = "#cccccc",
		-- 	},
		--
		-- 	-- New tab button hover
		-- 	new_tab_hover = {
		-- 		bg_color = "#555555",
		-- 		fg_color = "#cccccc",
		-- 	},
		-- },
	},

	window_padding = {
		left = 30,
		right = 30,
		top = 60,
		bottom = 30,
	},

	window_background_opacity = 1, -- Set to your desired level of transparency

	-- Set the initial window size
	initial_cols = 180, -- Number of columns (width)
	initial_rows = 40, -- Number of rows (height)

	font_size = 15.0,
}

return config
