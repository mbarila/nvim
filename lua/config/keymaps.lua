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
  e = { ":NvimTreeToggle<CR>", "Explorer" },
  w = { "VimWiki" }
}, { prefix = "<leader>" })

-- wk.register(
-- {
--     { "<leader>w", group = "VimWiki" },
--     { "<leader>f", group = "Find" },
--     { "<leader>e", ":NvimTreeToggle<CR>", desc = "Explorer" },
--     { "<leader>fb", builtin.buffers, desc = "Buffers" },
--     { "<leader>ff", builtin.find_files, desc = "Find Files" },
--     { "<leader>fg", builtin.live_grep, desc = "Live Grep" },
--     { "<leader>fh", builtin.help_tags, desc = "Help Tags" },
-- }
-- )

-- wk.register({
--   ["<leader>e"] = { ":NvimTreeToggle<CR>", "Explorer" },
--   ["<leader>f"] = { name = "Find" },
--   ["<leader>fb"] = { builtin.buffers, "Buffers" },
--   ["<leader>ff"] = { builtin.find_files, "Find Files" },
--   ["<leader>fg"] = { builtin.live_grep, "Live Grep" },
--   ["<leader>fh"] = { builtin.help_tags, "Help Tags" },
--   ["<leader>w"] = { "", "VimWiki" }
-- })
