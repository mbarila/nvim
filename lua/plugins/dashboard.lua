return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
      theme = 'hyper',
      config = {
          week_header = {
              enable = true,
          },
          shortcut = {
              { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
              {
                  icon = ' ',
                  icon_hl = '@variable',
                  desc = 'Files',
                  group = 'Label',
                  action = 'Telescope find_files',
                  key = 'f',
              },
              {
                  icon = 'ㅍ ',
                  icon_hl = '@variable',
                  desc = 'Lsp',
                  action = 'Mason',
                  key = 'm',
              },
          },
      },
  }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
