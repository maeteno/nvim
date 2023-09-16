-- https://github.com/nvim-treesitter/nvim-treesitter
return {
  {
    'nvim-treesitter/nvim-treesitter',
    config = function()
      require("nvim-treesitter").setup()
    end
  }
}
