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

  -- colorscheme minischeme
  { 'echasnovski/mini.nvim', version = false },
  
  -- colorscheme miasma
  {"xero/miasma.nvim"},

  -- colorscheme truedark-vim
  {'bratpeki/truedark-vim'},

  --discord presence
  {
    'andweeb/presence.nvim',
    event = "VeryLazy",
    opts = {},
  },

  -- codeium
  {
    'Exafunction/codeium.vim',
    event = 'BufEnter',
    config = function ()
        vim.g.codeium_disable_bindings = 1
        vim.keymap.set('i', '<C-cr>', function () return vim.fn['codeium#Accept']() end, { expr = true, silent = true })
        vim.keymap.set('i', '<c-;>', function() return vim.fn['codeium#CycleCompletions'](1) end, { expr = true, silent = true })
        vim.keymap.set('i', '<c-,>', function() return vim.fn['codeium#CycleCompletions'](-1) end, { expr = true, silent = true })
        vim.keymap.set('i', '<c-x>', function() return vim.fn['codeium#Clear']() end, { expr = true, silent = true })
    end
  },

  -- colorscheme papercolor-theme
  {
    'NLKNguyen/papercolor-theme'
  }

}
