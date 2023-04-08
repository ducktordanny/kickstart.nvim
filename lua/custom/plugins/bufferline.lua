return {
  'akinsho/bufferline.nvim',
  version = 'v3.*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('bufferline').setup {
      options = {
        buffer_close_icon = '𝙓',
        close_icon = '',
        numbers = 'ordinal',
        offsets = {
          {
            filetype = 'NvimTree',
            text = 'neovim',
            highlight = 'Directory',
            text_align = 'left'
          }
        },
        diagnostics = 'nvim_lsp',
     }
    }
  end
}
