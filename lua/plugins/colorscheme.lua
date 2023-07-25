return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = { flavour = "macchiato" },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright",
      },
      servers = {
        denols = false,
        ansiblels = {},
        bashls = {},
        clangd = {},
        cssls = {},
        dockersls = {},
      },
    },
  },
}
