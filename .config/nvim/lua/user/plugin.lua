local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	"nvim-lua/plenary.nvim",
	"nvim-telescope/telescope.nvim",
	"nvim-treesitter/nvim-treesitter",
	"kylechui/nvim-surround",
	"neovim/nvim-lspconfig",
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/nvim-cmp",
	"hrsh7th/cmp-vsnip",
	"hrsh7th/vim-vsnip",
	"tpope/vim-fugitive",
	"mbbill/undotree",
	"numToStr/Comment.nvim",
	"windwp/nvim-autopairs",
	"mfussenegger/nvim-dap",
	"rebelot/kanagawa.nvim"
})
