---@type LazySpec
return {
  {
    "Exafunction/windsurf.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "hrsh7th/nvim-cmp",
    },
    config = function() require("codeium").setup {} end,
  },
}

-- Failed to load `plugins.codium`:
-- /home/acup/.config/nvim/lua/plugins/codium.lua:1: unexpected symbol near '{'
