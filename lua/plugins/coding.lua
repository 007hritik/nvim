return {
  {
    "mfussenegger/nvim-dap",
    config = function() end,
  },
  {
    "dreamsofcode-io/nvim-dap-go",
    ft = "go",
    dependencies = "mfussenegger/nvim-dap",
    config = function(_, opts)
      require("dap-go").setup(opts)
    end,
  },
  {
    "tpope/vim-surround",
  },
}
