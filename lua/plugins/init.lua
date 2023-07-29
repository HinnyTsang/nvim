return {
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {
        sort_by = "case_sensitive",
        view = {
          adaptive_size = true
        },
        filters = {
          git_ignored = false,
          dotfiles = false,
          git_clean = false,
          no_buffer = false
        }
      }
    end,
  },
  {
    "lewis6991/gitsigns.nvim",
    version = "*",
    lazy = false,
    config = function()
      require("gitsigns").setup {
        current_line_blame = true,
        current_line_blame_opts = {
          virt_text = true,
          virt_text_pos = 'eol',
          delay = 0,
          ignore_whitespace = false,
        },
        current_line_blame_formatter = '<author>, <author_time:%Y-%m-%d> - <summary>',
      }
    end,
  }
}
