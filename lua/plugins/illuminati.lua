-- Customize Treesitter

---@type LazySpec
return {
  "vim-illuminate",
  opts = {
    filetypes_denylist = {
      "dirvish",
      "fugitive",
      "help",
      "startify",
      "aerial",
      "alpha",
      "dashboard",
      "lazy",
      "neogitstatus",
      "NvimTree",
      "neo-tree",
      "Trouble",
      "nofile",
      "terminal",
      "telescope"
    },
  }
}
