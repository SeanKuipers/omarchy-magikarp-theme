-- Magikarp theme for Neovim

-- Set the color palette
local colors = {
  orange = "#F08030",
  dark_orange = "#D86828",
  light_orange = "#F8A860",
  yellow = "#F8D030",
  blue = "#6890F0",
  white = "#FFFFFF",
  black = "#000000",
  grey = "#A8A878",
  bg = "#1e1e1e",
  fg = "#d4d4d4"
}

-- Set the theme
vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end
vim.o.background = "dark"
vim.g.colors_name = "magikarp"

-- Set basic highlight groups
vim.cmd("hi Normal guifg=" .. colors.fg .. " guibg=" .. colors.bg)
vim.cmd("hi Comment guifg=" .. colors.grey .. " gui=italic")
vim.cmd("hi Constant guifg=" .. colors.yellow)
vim.cmd("hi String guifg=" .. colors.blue)
vim.cmd("hi Statement guifg=" .. colors.orange)
vim.cmd("hi PreProc guifg=" .. colors.light_orange)
vim.cmd("hi Type guifg=" .. colors.light_orange)
vim.cmd("hi Special guifg=" .. colors.yellow)
vim.cmd("hi Identifier guifg=" .. colors.dark_orange)
