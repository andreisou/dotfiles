require('nvim-treesitter.configs').setup({
	ensure_installed = { "help", "c", "cpp", "lua", "python", "gdscript" },

	highlight = {
		enable = true,
	},

	indent = {
		enable = true,
	},
})

