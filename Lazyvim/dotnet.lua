return {
  -- lazy.nvim
  {
    "GustavEikaas/easy-dotnet.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "nvim-telescope/telescope.nvim" },
    config = function()
      local dotnet = require("easy-dotnet")
      dotnet.setup({
        dap = {
          adapter_name = "coreclr",
        },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = false,
      },
    },
  },
}
