return {
  "epwalsh/obsidian.nvim",
  lazy = true,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    dir = "~/Documents/other/obsidian", -- no need to call 'vim.fn.expand' here
    -- Optional, key mappings.
    mappings = {
      -- Overrides the 'gf' mapping to work on markdown/wiki links within your vault.
      -- ["gf"] = require("obsidian.mapping").gf_passthrough(),
    },
  },
}
