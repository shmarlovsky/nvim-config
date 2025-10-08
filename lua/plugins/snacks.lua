return {
  'folke/snacks.nvim',
  keys = {
    { '<leader>1', '<cmd>:lua Snacks.terminal.toggle()<CR>', desc = 'Snacks terminal', mode = { 'n', 't' }, silent = true },
  },
  opts = {
    terminal = {
      win = {
        position = 'float',
      },
    },
    keymap = {},
  },
}
