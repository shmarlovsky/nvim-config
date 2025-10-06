return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    icons_enabled = true,
    theme = 'auto',
    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch', 'diff', 'diagnostics' },
      lualine_c = { 'filename' },
      lualine_x = { 'fileformat', 'filetype', 'lsp_status', 'encoding' },
      lualine_y = { 'progress' },
      lualine_z = { 'location' },
    },
  },
}
