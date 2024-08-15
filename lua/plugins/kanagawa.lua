-- Customize Kanagawa colorscheme
--
---@type LazySpec
return {
  "rebelot/kanagawa.nvim",
  opts = {
    commentStyle = { italic = false },
    keywordStyle = { bold = true, italic = false },
    statementStyle = { bold = true },
    typeStyle = { bold = true, italic = false },
    colors = {
      theme = {
        wave = {
          ui = {
            bg_visual = "#2D4F67"
          }
        }
      },
    },
  },
}
