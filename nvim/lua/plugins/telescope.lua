local noop = function() end
return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        mappings = {
          i = {
            ["<Up>"] = noop, -- Disable Up arrow key
            ["<Down>"] = noop, -- Disable Down arrow key
            ["<Left>"] = noop, -- Disable Left arrow key
            ["<Right>"] = noop, -- Disable Right arrow key
          },
          n = {
            ["<Up>"] = noop, -- Disable Up arrow key
            ["<Down>"] = noop, -- Disable Down arrow key
            ["<Left>"] = noop, -- Disable Left arrow key
            ["<Right>"] = noop, -- Disable Right arrow key
          },
        },
        file_ignore_patterns = {
          "node_modules",
        },
      },
    },
  },
}
