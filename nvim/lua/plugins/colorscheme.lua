return {
  "craftzdog/solarized-osaka.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent_background = true,
      mini = true,
      noice = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    }
  end,
}
