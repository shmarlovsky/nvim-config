-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = true,
  keys = {
    { '<leader>e', ':Neotree toggle<CR>', desc = 'NeoTree', silent = true },
  },
  opts = {
    filesystem = {
      follow_current_file = {
        enabled = true,
      },
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
      },
      window = {
        mappings = {
          -- ['\\'] = 'close_window',
        },
      },
    },
  },
}
