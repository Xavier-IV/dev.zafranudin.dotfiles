return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "left",
      },
      filesystem = {
        follow_current_file = {
          enabled = true,
        }, -- Focus on the current file in Neo-tree
        filtered_items = {
          visible = false,
          show_hidden_count = true,
          hide_dotfiles = false,
          hide_gitignored = true,
          always_show = {
            ".env",
            ".env.local",
          },
          hide_by_name = {
            ".git",
            ".DS_Store",
            "thumbs.db",
            "node_modules",
          },
          never_show = {},
        },
      },
    },
  },
}
