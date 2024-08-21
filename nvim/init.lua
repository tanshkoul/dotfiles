-- Import Lua modules
require('core/lazy')
require('core/autocmds')
require('core/keymaps')
require('core/colors')
require('core/statusline')
require('core/options')
require('lsp/lspconfig')
require('plugins/nvim-tree')
require('plugins/indent-blankline')
require('plugins/nvim-cmp')
require('plugins/nvim-treesitter')
require('plugins/alpha-nvim')


-- -- Set background color
vim.cmd('highlight Normal guibg=#000000')
vim.cmd('highlight NormalNC guibg=#000000')
vim.cmd('highlight SignColumn guibg=#000000')
vim.cmd('highlight EndOfBuffer guibg=#000000')
vim.cmd('highlight LineNr guibg=#000000')
vim.cmd('highlight NvimTreeNormal guibg=#000000')
vim.cmd('highlight NvimTreeEndOfBuffer guibg=#000000')  -- Ensure NvimTree end of buffer matches
vim.opt.fillchars:append { eob = " " }