local builtin = require('telescope.builtin')
local wk = require("which-key")

-- Register which-key descriptions
wk.add(
{
    { "<leader>w", group = "VimWiki" },
    { "<leader>f", group = "Find" },
    { "<leader>x", group = "Diagnostics" },
    { "<leader>c", group = "Symbols / Definitions" },
    { "<leader>e", ":NvimTreeToggle<CR>", desc = "Explorer" },
    { "<leader>fb", function () builtin.buffers() end, desc = "Buffers" },
    { "<leader>ff", function () builtin.find_files() end, desc = "Find Files" },
    { "<leader>fg", function () builtin.live_grep() end, desc = "Live Grep" },
    { "<leader>fh", function () builtin.help_tags() end, desc = "Help Tags" },
}
)
