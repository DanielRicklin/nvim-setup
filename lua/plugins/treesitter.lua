return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = true,
        highlight = { enable = true },
        indent = { enable = true },
        ensure_installed = {
          "lua",
          "bash",
          "javascript",
          "json",
          "lua",
          "python",
          "markdown",
          "markdown_inline",
          "regex",
          "tsx",
          "typescript",
          "vim",
          "yaml",
        }
      })
    end
  }
}
