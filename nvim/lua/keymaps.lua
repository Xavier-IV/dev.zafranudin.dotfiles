local keymap = vim.keymap

-- telescope related
keymap.set('n', 'fb', ':Telescope file_browser')
keymap.set('n', 'ff', ':Telescope find_files')
keymap.set('n', 'fg', ':Telescope live_grep')
keymap.set('n', 'fo', ':Telescope buffers')
keymap.set('n', 'fr', ':Telescope resume')

-- customs
keymap.set('n', 'zp', ':Prettier')

vim.opt.clipboard:append { 'unnamedplus' }