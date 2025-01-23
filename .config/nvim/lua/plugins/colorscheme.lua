vim.cmd.colorscheme("catppuccin")

require("catppuccin").setup({
  flavour = "mocha",
  background = {
    light = "latte",
    dark = "mocha",
  },
  integrations = {
    nvimtree = true,
    treesitter = true,
    lualine = true,
    telescope = true,
    mason = true,
    notify = false,
    mini = {
      enabled = true,
      indentscope_color = "",
    },
  },
  transparent_background = false,
  term_colors = true,
  compile_path = vim.fn.stdpath("cache") .. "/catppuccin",
})
