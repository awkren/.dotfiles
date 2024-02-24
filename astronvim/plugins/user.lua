return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- { 'wakatime/vim-wakatime', lazy = false }

  { 'wakatime/vim-wakatime', lazy = false },

  -- colorscheme black
  { 'alexanderbluhm/black.nvim' },

  --colorscheme midnight
  { 'dasupradyumna/midnight.nvim' },

  --colorscheme kanagawa kanagawa-dragon is the best
  { "rebelot/kanagawa.nvim" },

  --colorscheme oxocarbon 
  {'nyoom-engineering/oxocarbon.nvim'},

  -- colorscheme 
  -- set background=dark or light if you want light mode - set in init.vim or init.lua
  -- colorscheme gruvbox
  { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},

  -- colorscheme carbonfox
  {'/EdenEast/nightfox.nvim'},

  -- colorscheme melange
  { "savq/melange-nvim"},

  -- colorscheme vscode
  {'Mofiqul/vscode.nvim'},
  
  --discord presence
  {
    'andweeb/presence.nvim',
    event = "VeryLazy",
    opts = {},
  },

}
