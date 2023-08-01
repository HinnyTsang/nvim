return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.2',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'BurntSushi/ripgrep',
    'sharkdp/fd'
  },
  keys = {
    {'<leader>fg', "<cmd>Telescope live_grep<cr>", desc = "Live grep"},
    {'<leader>ff', "<cmd>Telescope find_files<cr>", desc = "Find file"},
    {'<leader>fb', '<cmd>Telescope buffers<cr>', desc = 'Buffers'},
    {'<leader>fh', '<cmd>Telescope help_tags<cr>', desc = 'Help Tags'}
  }
}
