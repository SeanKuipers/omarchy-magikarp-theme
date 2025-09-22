-- neovim.lua theme: Magikarp Splash
-- by Jules
--
-- Recommends the 'reddish.nvim' theme, which has a palette
-- that works well with the Magikarp Splash theme.
return {
	{ "paulfrische/reddish.nvim", name = "reddish", priority = 1000 },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "reddish",
		},
	},
}
