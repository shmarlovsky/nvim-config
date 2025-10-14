-- You can easily change to a different colorscheme.

return {
  'Mofiqul/vscode.nvim',

  priority = 1000, -- Make sure to load this before all the other start plugins.
  lazy = false,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('vscode').setup {
      -- flavour = 'mocha', -- latte, frappe, macchiato, mocha
      -- Alternatively set style in setup
      -- style = 'light'

      -- Enable transparent background
      -- transparent = true,

      -- Enable italic comment
      -- italic_comments = true,

      -- Enable italic inlay type hints
      -- italic_inlayhints = true,
    }

    -- Load the colorscheme here.
    vim.cmd.colorscheme 'vscode'
  end,
}

-- return {
--   'catppuccin/nvim',
--
--   priority = 1000, -- Make sure to load this before all the other start plugins.
--   lazy = false,
--   config = function()
--     ---@diagnostic disable-next-line: missing-fields
--     require('catppuccin').setup {
--       flavour = 'mocha', -- latte, frappe, macchiato, mocha
--       -- Alternatively set style in setup
--       -- style = 'light'
--
--       -- Enable transparent background
--       -- transparent = true,
--
--       -- Enable italic comment
--       italic_comments = true,
--
--       -- Enable italic inlay type hints
--       italic_inlayhints = true,
--     }
--
--     -- Load the colorscheme here.
--     vim.cmd.colorscheme 'catppuccin'
--   end,
-- }
