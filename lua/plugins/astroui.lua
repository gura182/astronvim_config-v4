-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    -- colorscheme = "astrodark",
    colorscheme = "kanagawa",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = { -- this table overrides highlights in all themes
        -- Normal = { bg = "#000000" },
        IlluminatedWordText = { bg = "#525252" },
        IlluminatedWordRead = { bg = "#525252" },
        IlluminatedWordWrite = { bg = "#6f5224" },
        ExtraWhitespace = { bg = "#980404" },
      },
      astrodark = { -- a table of overrides/changes when applying the astrotheme theme
        Normal = { bg = "#242424" },
        NeoTreeNormal = { bg = "#242424" },
      },
      kanagawa = { -- a table of overrides/changes when applying the astrotheme theme
        -- Normal = { bg = "#2F2E2C" },
        -- NeoTreeNormal = { bg = "#2F2E2C" },
      },
    },
    -- Icons can be configured throughout the interface
    -- icons = {
    --   -- configure the loading of the lsp in the status line
    --   LSPLoading1 = "⠋",
    --   LSPLoading2 = "⠙",
    --   LSPLoading3 = "⠹",
    --   LSPLoading4 = "⠸",
    --   LSPLoading5 = "⠼",
    --   LSPLoading6 = "⠴",
    --   LSPLoading7 = "⠦",
    --   LSPLoading8 = "⠧",
    --   LSPLoading9 = "⠇",
    --   LSPLoading10 = "⠏",
    -- },
  },
}
