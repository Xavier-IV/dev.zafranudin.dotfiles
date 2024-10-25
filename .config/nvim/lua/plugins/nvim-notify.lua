return {
  {
    "rcarriga/nvim-notify",
    config = function()
      require("notify").setup({
        stages = "fade_in_slide_out", -- Minimal animation
        timeout = 1000, -- Keep notifications short
        render = "minimal", -- Minimal displays
        max_width = "50",
      })
      vim.notify = require("notify")
    end,
  },
}
