return {
  {
    "nvim-treesitter/nvim-treesitter",
    tag = "v0.9.3",
    opts = {
      ensure_installed = {
        "javascript",
        "typescript",
        "css",
        "tsx",
        "go",
        "gitignore",
        "graphql",
        "http",
        "json",
        "scss",
        "vim",
        "lua",
      },
      auto_install = true,
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_events = { "BufWrite", "CursorHold" },
      },
    },
  },
}
