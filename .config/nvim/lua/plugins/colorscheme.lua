return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        dark_variant = "main",
        disable_background = false,
      })
      vim.cmd.colorscheme("rose-pine")
    end,
  },
}
