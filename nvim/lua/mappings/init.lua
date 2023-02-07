local function map(m, k, v)
    vim.keymap.set(m, k, v, {silent = true})
end

-- quickly save current buffer or all buffers
map('n', '<leader>w', '<CMD>update<CR>')
map('n', '<leader>W', '<CMD>wall<CR>')

-- quit nvim
map('n', '<C-Q>', '<CMD>q<CR>')

-- leader-o/O inserts blank line below/above
map('n', '<leader>o', 'o<ESC>')
map('n', '<leader>O', 'O<ESC>')

-- move line up/down
map('n', '<A-J>', '<CMD>move .+1<CR>')
map('n', '<A-K>', '<CMD>move .-2<CR>')

-- move to next/previous/last buffer
map('n', '<leader>h', '<CMD>bp<CR>')
map('n', '<leader>l', '<CMD>bn<CR>')
map('n', "''", '<CMD>b#<CR>')

-- splits
map('n', '<leader>s', '<CMD>split<CR>')
map('n', '<leader>S', '<CMD>vsplit<CR>')

-- tabs
map('n', '<C-t>', '<CMD>tabnew<CR>')
map('n', '<leader>t', '<CMD>tabnext<CR>')
map('n', '<leader>T', '<CMD>tabprev<CR>')

-- Telescope
map('n', '<leader>f', '<CMD>Telescope find_files hidden=true<CR>')
