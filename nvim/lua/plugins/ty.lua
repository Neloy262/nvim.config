return {
  {
    "neovim/nvim-lspconfig",
    ft = "python",
    config = function()
      vim.lsp.config("ty", {
        settings = {
          ty = {
            diagnosticMode = "openFilesOnly",
          },
        },
      })

      vim.lsp.enable("ty")
    end,
  },
}
