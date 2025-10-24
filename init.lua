require 'setting.options'
require 'setting.keymaps'
require 'setting.autocmds'

require('utils.lazy').install()

require('lazy').setup({
  { import = 'plugins' },
  { import = 'plugins.theme' },
  { import = 'plugins.lang_support' },
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
