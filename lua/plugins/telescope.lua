return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    -- This ensures we don't break existing LazyVim telescope settings
    opts.defaults = vim.tbl_deep_extend("force", opts.defaults or {}, {
      file_ignore_patterns = {
        "node_modules/.*",
        "%.lock",
        "package-lock.json",
        "target/.*",
        ".git/.*",
        "vendor/.*",
      },
    })
  end,
}
