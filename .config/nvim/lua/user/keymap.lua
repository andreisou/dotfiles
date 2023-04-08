vim.g.mapleader = " "

local opts = { noremap = true, silent = true }

vim.keymap.set('n', "<leader>ff", "<Cmd>:Telescope find_files<CR>", opts)
vim.keymap.set('n', "<leader>fb", "<Cmd>:Telescope buffers<CR>", opts)
vim.keymap.set('n', "<leader>fg", "<Cmd>:Telescope live_grep<CR>", opts)
vim.keymap.set('n', "<leader>fh", "<Cmd>:Telescope help_tags<CR>", opts)
vim.keymap.set('n', "<leader>fr", "<Cmd>:Telescope lsp_references<CR>", opts)
vim.keymap.set('n', "<leader>fd", "<Cmd>:Telescope diagnostics<CR>", opts)
vim.keymap.set('n', "<leader>fs", "<Cmd>:Telescope lsp_workspace_symbols<CR>", opts)

vim.keymap.set('n', "<leader>u", "<Cmd>:UndotreeToggle<CR>", opts)
vim.keymap.set('n', "<leader>g", "<Cmd>:Git<CR>", opts)

vim.keymap.set('n', "<leader>dc", function() require("dap").continue() end, opts)
