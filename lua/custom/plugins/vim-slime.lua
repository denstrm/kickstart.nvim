vim.pack.add {
  { src = 'https://github.com/jpalardy/vim-slime' },
}

vim.g.slime_target = 'tmux'
vim.g.slime_default_config = {
  socket_name = 'default',
  target_pane = '{last}',
}

vim.keymap.set('n', '<leader>rl', '<Plug>SlimeLineSend', { remap = true, silent = true, desc = '[R]un [L]ine' })
vim.keymap.set('x', '<leader>rs', '<Plug>SlimeRegionSend', { remap = true, silent = true, desc = '[R]un [S]election' })
vim.keymap.set('n', '<leader>rp', '<Plug>SlimeParagraphSend', { remap = true, silent = true, desc = '[R]un [P]aragraph' })
vim.keymap.set('n', '<leader>rf', '<cmd>%SlimeSend<cr>', { silent = true, desc = '[R]un [F]ile' })
