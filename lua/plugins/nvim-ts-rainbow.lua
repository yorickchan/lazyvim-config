return {
  { "p00f/nvim-ts-rainbow" },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add tsx and treesitter
      opts.rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = 1000,
      }
    end,
  },
}
