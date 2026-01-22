return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "hyprlang",
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",

        -- !
        "c_sharp",
        "razor",
        "markdown",
        "markdown_inline",
      },
    },
  },
  {
    "mason-org/mason.nvim",
    opts = {
      registries = {
        "github:mason-org/mason-registry",
        "github:Crashdummyy/mason-registry",
      },
      ensure_installed = {
        "lua-language-server",

        "xmlformatter",
        "csharpier",
        "prettier",

        "stylua",
        "bicep-lsp",
        "html-lsp",
        "css-lsp",
        "eslint-lsp",
        "typescript-language-server",
        "json-lsp",
        "rust-analyzer",

        -- !
        "roslyn",
      },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true,
            ignored = true,
            exclude = {
              "**/node_modules",
              "**/.git",
              "**/.next",
              "**/.storybook",
              "**/public",
              "**/__snapshots__",
            },
          },
          files = {
            hidden = true, -- show dotfiles in fuzzy finder
            ignored = true, -- optional: show gitignored files
          },
        },
      },
    },
  },
  {
    "rachartier/tiny-inline-diagnostic.nvim",
    event = "VeryLazy",
    priority = 1000,
    opts = {},
  },
  {
    "neovim/nvim-lspconfig",
    opts = { diagnostics = { virtual_text = false } },
  },
}
