-- colorscheme
local colors = {
  base00 = "#0b0c0d", -- black (background)
  base01 = "#131516", --
  base02 = "#1e2124", --
  base03 = "#3c4247", --
  base04 = "#68717a", --
  base05 = "#929fac", -- foreground
  base06 = "#b8c9d9", --
  base07 = "#cbddef", -- white
  base08 = "#ba728b", -- red
  base09 = "#bcdb89", -- lime
  base0A = "#7ecad4", -- cyan
  base0B = "#6abe8a", -- green
  base0C = "#aa83be", -- orange
  base0D = "#7483f0", -- purple
  base0E = "#ee8e8e", -- light red
  base0F = "#e671e6", -- pink
}

-- base16 theme
require('base16-colorscheme').setup(colors)

-- rainbow-ts
require'nvim-treesitter.configs'.setup {
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
    colors = {
      colors.base08,
      colors.base09,
      colors.base0A,
      colors.base0B,
      colors.base0C,
      colors.base0D,
      colors.base0F,
    },
  }
}

-- lualine
local custome_lualine = {
  normal = {
    a = { bg = colors.base09, fg = colors.base00, gui = 'bold' },
    b = { bg = colors.base01, fg = colors.base05 },
    c = { bg = colors.base01, fg = colors.base05 }
  },
  insert = {
    a = { bg = colors.base0A , fg = colors.base00, gui = 'bold' },
    b = { bg = colors.base01, fg = colors.base05 },
    c = { bg = colors.base01, fg = colors.base05 }
  },
  visual = {
    a = { bg = colors.base0F, fg = colors.base00, gui = 'bold' },
    b = { bg = colors.base01, fg = colors.base05},
    c = { bg = colors.base01, fg = colors.base05}
  },
  replace = {
    a = { bg = colors.base0E, fg = colors.base00, gui = 'bold' },
    b = { bg = colors.base01, fg = colors.base05 },
    c = { bg = colors.base01, fg = colors.base05 }
  },
  command = {
    a = { bg = colors.base0B, fg = colors.base00, gui = 'bold' },
    b = { bg = colors.base01, fg = colors.base05 },
    c = { bg = colors.base01, fg = colors.base05 }
  },
  inactive = {
    a = { bg = colors.base01, fg = colors.base03, gui = 'bold' },
    b = { bg = colors.base02, fg = colors.base04 },
    c = { bg = colors.base02, fg = colors.base04 }
  }
}

require('lualine').setup{
  options = { 
    theme = custome_lualine,
    section_separators = '',
    component_separators = '',
  }
}

require('colorizer').setup {
  'lua';
  'html';
  'css';
  'javascript';
}
