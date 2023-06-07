return {
    -- add gruvbox
    { "ellisonleao/gruvbox.nvim" },
    { "pineapplegiant/spaceduck" },
    { "hiroakis/cyberspace.vim" },

    -- Configure LazyVim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "spaceduck",
      },
    }
  }