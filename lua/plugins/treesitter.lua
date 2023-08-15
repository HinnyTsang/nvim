return {
  'nvim-treesitter/nvim-treesitter',
  tag = 'v0.9.0',
  config = function ()
    require('nvim-treesitter.configs').setup {
      ensure_installed = { 
        'lua',
        'python',
        'query',
        'rust',
        'vim',
        'vimdoc'
      },
      hightlight = {
        enable = true,
      }
    }
  end
}

