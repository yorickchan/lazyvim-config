return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai_soda",
      -- colorscheme = "solarized-osaka",
    },
  },
  { "tanvirtin/monokai.nvim" },
  { "phanviet/vim-monokai-pro" },
  { "trusktr/seti.vim" },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
}
