return {
  -----------------------------------------------------------------------------
  -- 1. THE NORD FAMILY
  -----------------------------------------------------------------------------
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("nightfox").setup({
        options = {
          style = "nordfox",
        },
      })
    end,
  },
  { "gbprod/nord.nvim", lazy = false, priority = 1000 },

  -----------------------------------------------------------------------------
  -- 2. MODERN & DEEP DARK THEMES
  -----------------------------------------------------------------------------
  { "folke/tokyonight.nvim", lazy = false, priority = 1000 },
  { "catppuccin/nvim", name = "catppuccin", lazy = false, priority = 1000 },

  -----------------------------------------------------------------------------
  -- 3. WARM, MUTED & ORGANIC THEMES
  -----------------------------------------------------------------------------
  { "sainnhe/everforest", lazy = false, priority = 1000 },
  { "sainnhe/gruvbox-material", lazy = false, priority = 1000 },
  { "rebelot/kanagawa.nvim", lazy = false, priority = 1000 },
  { "rose-pine/neovim", name = "rose-pine", lazy = false, priority = 1000 },

  -----------------------------------------------------------------------------
  -- 4. PROFESSIONAL & HIGH CONTRAST THEMES
  -----------------------------------------------------------------------------
  { "navarasu/onedark.nvim", lazy = false, priority = 1000 },
  { "Mofiqul/dracula.nvim", lazy = false, priority = 1000 },
  { "scottmckendry/cyberdream.nvim", lazy = false, priority = 1000 },

  -----------------------------------------------------------------------------
  -- 5. MORE POPULAR & HIGHLY-RATED THEMES
  -----------------------------------------------------------------------------
  { "projekt0n/github-nvim-theme", lazy = false, priority = 1000 },
  { "Mofiqul/vscode.nvim", lazy = false, priority = 1000 },
  { "sainnhe/sonokai", lazy = false, priority = 1000 },
  { "AlexvZyl/nordic.nvim", lazy = false, priority = 1000 },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  { "ribru17/bamboo.nvim", lazy = false, priority = 1000 },
  { "craftzdog/solarized-osaka.nvim", lazy = false, priority = 1000 },
  { "savq/melange-nvim", lazy = false, priority = 1000 },
  { "sainnhe/edge", lazy = false, priority = 1000 },

  -----------------------------------------------------------------------------
  -- 6. LAZYVIM SYSTEM INTERFACE
  -----------------------------------------------------------------------------
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordfox",
    },
  },
}
