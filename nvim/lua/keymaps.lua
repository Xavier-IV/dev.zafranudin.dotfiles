local keymap = vim.keymap

keymap.set('n', 'fb', ':Telescope file_browser')
keymap.set('n', 'ff', ':Telescope find_files')
keymap.set('n', 'fg', ':Telescope live_grep')
keymap.set('n', 'fo', ':Telescope buffers')
