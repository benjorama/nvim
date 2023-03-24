return {
  {
    'j-hui/fidget.nvim',
    opts = {
      window = {
        blend = 0,
      },
    },
  },
  {
    'nvim-lualine/lualine.nvim',
    opts = {
      options = {
        theme = "catppuccin"
        -- ... the rest of your lualine config
      }
    }
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    opts = {
      show_end_of_line = true,
      space_char_blankline = " ",
    }
  },
  {
    'echasnovski/mini.indentscope',
    version = '*',
  },
  {
    "folke/which-key.nvim",
    config = true,
  },
}
