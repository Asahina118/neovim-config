return {
  { "folke/tokyonight.nvim", enabled = false },
  { "catppuccin/nvim", enabled = false },

  {
    "idr4n/github-monochrome.nvim",
    lazy = false,
    priority = 1000,
    opts = {
        style = "dark",
        transparent = true,
        styles = {
            floats = "transparent",
            sidebars = "transparent",
        }
    },
  },

  {
    "binbandit/achroma.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      mode = "dark",
      variant = "black",
      transparent = true,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github-monochrome-dark",
    },
  },
}
