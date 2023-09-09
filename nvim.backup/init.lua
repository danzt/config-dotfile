require("slydragonn.settings")
require("slydragonn.maps")
require("slydragonn.plugins")
require("slydragonn.configs.indentlines")
require("slydragonn.configs.bufferline")
require("slydragonn.configs.alpha")
require("slydragonn.configs.which-key")
--local themeStatus, kanagawa = pcall(require, "kanagawa")

--[[
local themeStatus, tokyonight = pcall(require, "tokyonight")
if themeStatus then
	vim.cmd("colorscheme tokyonight-night")
else
	return
end
--]]

--[[
require("bluloco").setup({
	style = "dark", -- "auto" | "dark" | "light"
	transparent = true,
	italics = true,
	terminal = vim.fn.has("gui_running") == 1, -- bluoco colors are enabled in gui terminals per default.
	guicursor = true,
})
--]]

-- Lua theme set
--
--vim.cmd("colorscheme catppuccin") --catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
vim.cmd("colorscheme rose-pine-main")
--vim.cmd("colorscheme nightfly")

--vim.cmd("colorscheme palenight")

--vim.cmd("colorscheme ayu")

--vim.cmd([[colorscheme material]])

--vim.cmd([[colorscheme gruvbox-flat]])

--vim.cmd([[colorscheme onedark]])

--vim.cmd([[colorscheme dracula]])

--vim.cmd("colorscheme nord")

--vim.cmd("colorscheme NeoSolarized")
--vim.cmd("colorscheme ayu")

--vim.cmd.colorscheme("spacechalk")

--vim.cmd("colorscheme nightly")

--require("onedark").load()

vim.opt.termguicolors = true

--vim.cmd("colorscheme bluloco")
--vim.cmd.colorscheme("catppuccin")

-- Configurar la fuente Fira Code
--
vim.cmd("set encoding=UTF-8")
--vim.o.guifont = "Fira\\ Code\\ Nerd\\ Font\\ Mono:h12" -- Fuente para la interfaz gráfica
--vim.cmd("set guifont=Fira\\ Code\\ Nerd\\ Font\\ Mono:h12") -- Fuente para terminales

vim.o.guifont = "DroidSansMono Nerd Font:h13" -- Fuente para la interfaz gráfica
vim.cmd("set guifont=DroidSansMono_Nerd_Font:h13") -- Fuente para terminales
