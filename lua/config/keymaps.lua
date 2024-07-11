local builtin = require('telescope.builtin')
local wk = require("which-key")

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- Register which-key descriptions
wk.register({
  f = {
    name = "Find",
    f = { builtin.find_files, "Find Files" },
    g = { builtin.live_grep, "Live Grep" },
    b = { builtin.buffers, "Buffers" },
    h = { builtin.help_tags, "Help Tags" },
  },
}, { prefix = "<leader>" })
