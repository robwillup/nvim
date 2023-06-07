return {
    -- add gruvbox
    { "ellisonleao/gruvbox.nvim" },
    { "pineapplegiant/spaceduck" },
    { "hiroakis/cyberspace.vim" },
    { "nanotech/jellybeans.vim"},
    { "caiocutrim/black-coffee-molokai"},
    { "mawkler/onedark.nvim"},
    { "ayu-theme/ayu-vim"},

    -- Configure LazyVim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "cyberspace",
      },
    }
  }