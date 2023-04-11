return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      filters = {
        custom = {'^.git$', '^.DS_Store$'},
      },
      git = {
        ignore = false,
      },
      view = {
        width = 45,
      },
    }
  end,
}
