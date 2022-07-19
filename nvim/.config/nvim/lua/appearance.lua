-- colorscheme
vim.g.tokyonight_style = 'night'
vim.g.tokyonight_italic_functions = true
vim.cmd[[colorscheme tokyonight]]

-- rainbow-ts
require("nvim-treesitter.configs").setup {
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}

-- lualine
require('lualine').setup{
  options = { 
    theme = 'tokyonight',
    section_separators = '',
    component_separators = '',
  }
}

require('colorizer').setup {
  'lua';
  'html';
  'css';
  'javascript';
  'go';
  'rust';
  'c';
  'cpp';
}
