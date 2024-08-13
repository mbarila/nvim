local builtin = require("telescope.builtin")
local wk = require("which-key")
local gitsigns = require("gitsigns")

-- Register which-key descriptions
wk.add(
{
    { "<leader>w", group = "VimWiki" },
    { "<leader>f", group = "Find" },
    { "<leader>x", group = "Diagnostics" },
    { "<leader>c", group = "Symbols / Definitions" },
    { "<leader>e", ":NvimTreeToggle<CR>", desc = "Explorer" },

    -- Navigation
    { "<leader>fb", function () builtin.buffers() end, desc = "Buffers" },
    { "<leader>ff", function () builtin.find_files() end, desc = "Find Files" },
    { "<leader>fg", function () builtin.live_grep() end, desc = "Live Grep" },
    { "<leader>fh", function () builtin.help_tags() end, desc = "Help Tags" },

    -- Git
    { "<leader>gh", function () gitsigns.preview_hunk() end, desc = "Preview Hunk" },
    { "<leader>gs", function () gitsigns.stage_hunk() end, desc = "Stage Hunk" },
    { "<leader>gu", function () gitsigns.undo_stage_hunk() end, desc = "Undo Stage Hunk" },
    { "<leader>gr", function () gitsigns.reset_hunk() end, desc = "Reset Hunk" },
    { "<leader>gR", function () gitsigns.reset_buffer() end, desc = "Reset Buffer" },
    { "<leader>gp", function () gitsigns.preview_hunk() end, desc = "Preview Hunk" },
    { "<leader>gb", function () gitsigns.blame_line() end, desc = "Blame Line" },
    { "<leader>gS", function () gitsigns.stage_buffer() end, desc = "Stage Buffer" },
    { "<leader>gU", function () gitsigns.reset_buffer_index() end, desc = "Reset Buffer Index" },
    { "<leader>gd", function () gitsigns.diffthis() end, desc = "Diff This" },
    { "<leader>gD", function () gitsigns.diffthis('~') end, desc = "Diff with Last Commit" },
}
)
