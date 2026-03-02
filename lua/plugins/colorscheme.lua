return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false, -- load during startup
    priority = 1000, -- make sure it loads before other plugins
    opts = {
      compile = false,
      transparent = false,
      dimInactive = false,
      terminalColors = true,
      theme = "wave", -- wave, dragon, lotus
      background = {
        dark = "wave",
        light = "lotus",
      },
    },
    config = function(_, opts)
      require("kanagawa").setup(opts)
      vim.cmd("colorscheme kanagawa")
    end,
  },
}
