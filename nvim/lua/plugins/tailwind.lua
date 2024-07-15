-- tailwind-tools.lua
return {
  "luckasRanarison/tailwind-tools.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  opts = {}, -- your configuration
  {
    "neovim/nvim-lspconfig",
    opts = {
      cmd = { "tailwindcss-language-server", "--stdio" },
      filetypes = {"html", "css", "scss","javascript", "javascriptreact", "typescript", "typescriptreact", "vue"},
      servers = {
        tailwindcss = {},
      },
    },
  },
}
