return {
	{
		{
			"brenoprata10/nvim-highlight-colors",
			opts = {
				render = "foreground",

				virtual_symbol = "■",

				virtual_symbol_prefix = "",
				virtual_symbol_suffix = " ",

				virtual_symbol_position = "aow",

				enable_hex = true,

				enable_short_hex = true,

				enable_rgb = true,

				enable_hsl = true,

				enable_var_usage = true,

				enable_named_colors = true,

				enable_tailwind = true,

				custom_colors = {
					-- { label = "%-%-theme%-primary%-color",   color = "#0f1219" },
					-- { label = "%-%-theme%-secondary%-color", color = "#5a5d64" },
					-- color = "--theme-secondary-color",
					--          ╭─────────────────────────────────────────────────────────╮
					--          │                  Catppuccin macchiato                   │
					--          ╰─────────────────────────────────────────────────────────╯
					{ label = "macchiato-rosewater", color = "#f4dbd6" },
					{ label = "macchiato-flamingo", color = "#f0c6c6" },
					{ label = "macchiato-pink", color = "#f5bde6" },
					{ label = "macchiato-mauve", color = "#c6a0f6" },
					{ label = "macchiato-red", color = "#ed8796" },
					{ label = "macchiato-maroon", color = "#ee99a0" },
					{ label = "macchiato-peach", color = "#f5a97f" },
					{ label = "macchiato-yellow", color = "#eed49f" },
					{ label = "macchiato-green", color = "#a6da95" },
					{ label = "macchiato-teal", color = "#8bd5ca" },
					{ label = "macchiato-sky", color = "#91d7e3" },
					{ label = "macchiato-sapphire", color = "#7dc4e4" },
					{ label = "macchiato-blue", color = "#8aadf4" },
					{ label = "macchiato-lavender", color = "#b7bdf8" },
					{ label = "macchiato-text", color = "#cad3f5" },
					{ label = "macchiato-subtext1", color = "#b8c0e0" },
					{ label = "macchiato-subtext0", color = "#a5adcb" },
					{ label = "macchiato-overlay2", color = "#939ab7" },
					{ label = "macchiato-overlay1", color = "#8087a2" },
					{ label = "macchiato-overlay0", color = "#6e738d" },
					{ label = "macchiato-surface2", color = "#5b6078" },
					{ label = "macchiato-surface1", color = "#494d64" },
					{ label = "macchiato-surface0", color = "#363a4f" },
					{ label = "macchiato-base", color = "#24273a" },
					{ label = "macchiato-mantle", color = "#1e2030" },
					{ label = "macchiato-crust", color = "#181926" },
					--          ╭─────────────────────────────────────────────────────────╮
					--          │                    Catppuccin frappe                    │
					--          ╰─────────────────────────────────────────────────────────╯
					{ label = "frappe-rosewater", color = "#f2d5cf" },
					{ label = "frappe-flamingo", color = "#eebebe" },
					{ label = "frappe-pink", color = "#f4b8e4" },
					{ label = "frappe-mauve", color = "#ca9ee6" },
					{ label = "frappe-red", color = "#e78284" },
					{ label = "frappe-maroon", color = "#ea999c" },
					{ label = "frappe-peach", color = "#ef9f76" },
					{ label = "frappe-yellow", color = "#e5c890" },
					{ label = "frappe-green", color = "#a6d189" },
					{ label = "frappe-teal", color = "#81c8be" },
					{ label = "frappe-sky", color = "#99d1db" },
					{ label = "frappe-sapphire", color = "#85c1dc" },
					{ label = "frappe-blue", color = "#8caaee" },
					{ label = "frappe-lavender", color = "#babbf1" },
					{ label = "frappe-text", color = "#c6d0f5" },
					{ label = "frappe-subtext1", color = "#b5bfe2" },
					{ label = "frappe-subtext0", color = "#a5adce" },
					{ label = "frappe-overlay2", color = "#949cbb" },
					{ label = "frappe-overlay1", color = "#838ba7" },
					{ label = "frappe-overlay0", color = "#737994" },
					{ label = "frappe-surface2", color = "#626880" },
					{ label = "frappe-surface1", color = "#51576d" },
					{ label = "frappe-surface0", color = "#414559" },
					{ label = "frappe-base", color = "#303446" },
					{ label = "frappe-mantle", color = "#292c3c" },
					{ label = "frappe-crust", color = "#232634" },
					--          ╭─────────────────────────────────────────────────────────╮
					--          │                    Catppuccin latte                     │
					--          ╰─────────────────────────────────────────────────────────╯
					{ label = "latte-rosewater", color = "#dc8a78" },
					{ label = "latte-flamingo", color = "#dd7878" },
					{ label = "latte-pink", color = "#ea76cb" },
					{ label = "latte-mauve", color = "#8839ef" },
					{ label = "latte-red", color = "#d20f39" },
					{ label = "latte-maroon", color = "#e64553" },
					{ label = "latte-peach", color = "#fe640b" },
					{ label = "latte-yellow", color = "#df8e1d" },
					{ label = "latte-green", color = "#40a02b" },
					{ label = "latte-teal", color = "#179299" },
					{ label = "latte-sky", color = "#04a5e5" },
					{ label = "latte-sapphire", color = "#209fb5" },
					{ label = "latte-blue", color = "#1e66f5" },
					{ label = "latte-lavender", color = "#7287fd" },
					{ label = "latte-text", color = "#4c4f69" },
					{ label = "latte-subtext1", color = "#5c5f77" },
					{ label = "latte-subtext0", color = "#6c6f85" },
					{ label = "latte-overlay2", color = "#7c7f93" },
					{ label = "latte-overlay1", color = "#8c8fa1" },
					{ label = "latte-overlay0", color = "#9ca0b0" },
					{ label = "latte-surface2", color = "#acb0be" },
					{ label = "latte-surface1", color = "#bcc0cc" },
					{ label = "latte-surface0", color = "#ccd0da" },
					{ label = "latte-base", color = "#eff1f5" },
					{ label = "latte-mantle", color = "#e6e9ef" },
					{ label = "latte-crust", color = "#dce0e8" },

					--          ╭─────────────────────────────────────────────────────────╮
					--          │                    Catppuccin mocha                     │
					--          ╰─────────────────────────────────────────────────────────╯
					{ label = "mocha-rosewater", color = "#f5e0dc" },
					{ label = "mocha-flamingo", color = "#f2cdcd" },
					{ label = "mocha-pink", color = "#f5c2e7" },
					{ label = "mocha-mauve", color = "#cba6f7" },
					{ label = "mocha-red", color = "#f38ba8" },
					{ label = "mocha-maroon", color = "#eba0ac" },
					{ label = "mocha-peach", color = "#fab387" },
					{ label = "mocha-yellow", color = "#f9e2af" },
					{ label = "mocha-green", color = "#a6e3a1" },
					{ label = "mocha-teal", color = "#94e2d5" },
					{ label = "mocha-sky", color = "#89dceb" },
					{ label = "mocha-sapphire", color = "#74c7ec" },
					{ label = "mocha-blue", color = "#89b4fa" },
					{ label = "mocha-lavender", color = "#b4befe" },
					{ label = "mocha-text", color = "#cdd6f4" },
					{ label = "mocha-subtext1", color = "#bac2de" },
					{ label = "mocha-subtext0", color = "#a6adc8" },
					{ label = "mocha-overlay2", color = "#9399b2" },
					{ label = "mocha-overlay1", color = "#7f849c" },
					{ label = "mocha-overlay0", color = "#6c7086" },
					{ label = "mocha-surface2", color = "#585b70" },
					{ label = "mocha-surface1", color = "#45475a" },
					{ label = "mocha-surface0", color = "#313244" },
					{ label = "mocha-base", color = "#1e1e2e" },
					{ label = "mocha-mantle", color = "#181825" },
					{ label = "mocha-crust", color = "#11111b" },
				},
			},
		},
	},
}
