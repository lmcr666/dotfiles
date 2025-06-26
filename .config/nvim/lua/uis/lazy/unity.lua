return{
  "Hoffs/omnisharp-extended-lsp.nvim",
  config = function()
    vim.env.NVIM_LISTEN_ADDRESS = [[\\.\pipe\nvim-server]]
  end
}
