-- return {
--     "rebelot/kanagawa.nvim",
--     config = function()
--       -- Load the Kanagawa theme
--       require('kanagawa').setup({
--         -- Configure the theme (optional)
--         commentStyle = { italic = true },
--         functionStyle = { bold = true },
--         keywordStyle = { italic = true },
--         statementStyle = { bold = true },
--         typeStyle = { italic = true },
--         variablebuiltinStyle = { italic = true },
--         colors = {
--           palette = {},
--           theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
--         },
--         theme = "wave", -- Load "wave" theme by default, options: "wave", "dragon", "lotus"
--         background = {
--           dark = "wave", -- Load "wave" theme for dark mode
--           light = "lotus", -- Load "lotus" theme for light mode
--         },
--       })
--
--       -- Set the colorscheme
--       vim.cmd("colorscheme kanagawa")
--
--     end
--   }

return    {
    'sainnhe/everforest',
    lazy = false,
    priority = 1000,
    config = function()
        -- Optionally configure and load the colorscheme
        -- directly inside the plugin declaration.
        vim.g.everforest_enable_italic = true
        vim.cmd.colorscheme('everforest')
    end
}
