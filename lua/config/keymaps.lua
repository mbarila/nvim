local builtin = require('telescope.builtin')
local wk = require("which-key")

-- Register which-key descriptions
wk.register({
  f = {
    name = "Find",
    f = { builtin.find_files, "Find Files" },
    g = { builtin.live_grep, "Live Grep" },
    b = { builtin.buffers, "Buffers" },
    h = { builtin.help_tags, "Help Tags" },
  },
  e = { ":NvimTreeToggle<CR>", "Explorer" }
}, { prefix = "<leader>" })
