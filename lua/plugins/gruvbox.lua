return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000, -- load before other plugins
  config = function()
    require("gruvbox").setup({
      contrast = "hard", -- "hard", "medium" (default), "soft"
      bold = true,
      italic = {
        strings = true,
        comments = true,
        operators = false,
        folds = true,
      },
    })
  end,
}
