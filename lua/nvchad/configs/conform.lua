local options = {
  formatters_by_ft = {
        lua = { "stylua" },
        python = { "isort", "autopep8", "ruff"},
        bash = {"shfmt"},
        go = {"gofmt", "ast-grep"},
        c = {"ast-grep"},
        java = {"ast-grep"},
        kotlin = {"ast-grep"},
        javascript = {"ast-grep"},
        cpp = {"ast-grep"},

        html = {"ast-grep"},
        ["*"] = {"trip-whitespace", "codespell"}

  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

require("conform").setup(options)
