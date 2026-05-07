return {
  {
    "AstroNvim/astrocore",
    opts = {
      mappings = {
        n = {
          ["<S-l>"] = { "<cmd>bnext<CR>", desc = "Next buffer" },
          ["<S-h>"] = { "<cmd>bprevious<CR>", desc = "Previous buffer" },

          ["n"] = { "nzzzv", desc = "Next search result and center" },
          ["N"] = { "Nzzzv", desc = "Previous search result and center" },
        },
      },
    },
  },
}
