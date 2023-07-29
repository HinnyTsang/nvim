-- define common options
local opts = { noremap = true, silent = true }

-- basic
vim.api.nvim_set_keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- nvim-tree
vim.api.nvim_set_keymap('n', '<leader>f', ':NvimTreeToggle<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>F', ':NvimTreeFindFile<CR>', opts)

