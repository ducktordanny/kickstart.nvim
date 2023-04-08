return {
  'Equilibris/nx.nvim',
  dependecies = {
    'nvim-telescope/telescope.nvim',
  },
  config = function()
    require('nx').setup {}
  end
}
