local status, lualine = pcall(require, "lualine")
if not status then
	return
end

lualine.setup({
	options = {
		-- Configuración global de lualine
		theme = "onedark", -- Cambia 'ayu_dark' al tema que desees utilizar
		section_separators = { left = "", right = "" },
		component_separators = { left = "", right = "" },
		icons_enabled = true,
	},
	sections = {
		-- Configuración de las secciones de lualine
		lualine_a = { mode },
		lualine_b = { "branch" },
		lualine_c = { "filename" },
		lualine_x = { "encoding", "fileformat", "filetype" },
		lualine_y = { "progress" },
		lualine_z = { "location" },
	},
	inactive_sections = {
		-- Configuración de las secciones inactivas de lualine
		lualine_a = {},
		lualine_b = {},
		lualine_c = { "filename" },
		lualine_x = { "location" },
		lualine_y = {},
		lualine_z = {},
	},
	extensions = {
		-- Configuración de las extensiones de lualine
		"nvim-tree",
		"quickfix",
		"fugitive",
	},
})
