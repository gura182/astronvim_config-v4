return {
  -- {
  --   "bronson/vim-trailing-whitespace",
  --   -- event = "User AstroFile",
  --   -- event = "User",
  -- },
  'johnfrankmorgan/whitespace.nvim',
  -- event = "User AstroFile",
  config = function ()
    require('whitespace-nvim').setup({
      -- configuration options and their defaults

      -- `highlight` configures which highlight is used to display
      -- trailing whitespace
      -- highlight = 'DiffDelete',
      highlight = 'ExtraWhitespace',

      -- `ignored_filetypes` configures which filetypes to ignore when
      -- displaying trailing whitespace
      -- ignored_filetypes = {
      --   'TelescopePrompt',
      --   'Trouble',
      --   'help',
      --   'startify',
      --   'alpha',
      --   'alpha-nvim',
      --   'home',
      --   'NvimTree',
      --   'NeoTree',
      --   'neo-tree',
      --   'lazy',
      --   'aerial',
      --   'dashboard',
      --   'lspinfo',
      --   'mason',
      --   'whichkey',
      --   'WhichKey',
      -- },
      ignored_filetypes = {
        "aerial",
        "alpha",
        "dashboard",
        "help",
        "lazy",
        "mason",
        "neo-tree",
        "neogitstatus",
        "nofile",
        "notify",
        "NvimTree",
        "prompt",
        "quickfix",
        "startify",
        "terminal",
        "toggleterm",
        "Trouble",
        "TelescopePrompt",
        "WhichKey",
      },

      -- `ignore_terminal` configures whether to ignore terminal buffers
      ignore_terminal = true,

      -- `return_cursor` configures if cursor should return to previous
      -- position after trimming whitespace
      return_cursor = true,
    })

    -- remove trailing whitespace with a keybinding
    -- vim.keymap.set('n', '<Leader>t', require('whitespace-nvim').trim)
    vim.api.nvim_create_user_command('TrimTrailingWhitespace', require('whitespace-nvim').trim, {})
  end
}
