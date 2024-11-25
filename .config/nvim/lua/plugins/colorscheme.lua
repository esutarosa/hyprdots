-- return {
--   {
--     "sainnhe/sonokai",
--     priority = 1000,
--     config = function()
--       vim.g.sonokai_transparent_background = "1"
--       vim.g.sonokai_enable_italic = "1"
--       vim.g.sonokai_style = "andromeda"
--       vim.cmd.colorscheme("sonokai")
--     end,
--   },
-- }

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        dark_variant = "main", -- или "moon"/"dawn" в зависимости от предпочтений
        disable_background = false, -- Если нужен прозрачный фон, установите true
        highlight_groups = {
          -- Здесь можно настроить дополнительные группы, если необходимо
        },
      })
      vim.cmd.colorscheme("rose-pine")
    end,
  },
}
