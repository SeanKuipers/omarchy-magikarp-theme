-- neovim.lua theme: Magikarp Splash
-- by Jules
--
-- Recommends the 'catppuccin-nvim' theme, which has a palette
-- that works well with the Magikarp Splash theme.
-- The user can choose their preferred flavor (latte, frappe, macchiato, mocha).
return {
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}
