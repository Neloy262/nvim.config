return {
  {
    "AstroNvim/astrocore",
    opts = {
      mappings = {
        n = {
          ["<S-l>"] = { "<cmd>bnext<CR>", desc = "Next buffer" },
          ["<S-h>"] = { "<cmd>bprevious<CR>", desc = "Previous buffer" },
        },
      },
    },
  },
}
