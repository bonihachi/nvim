require('hlchunk').setup({
  chunk = {
    style = {
      { fg = "#cdd1e6" },
      { fg = "#c21f30" }, -- this fg is used to highlight wrong chunk
    },
  },
  indent = {
    enable = false,
    chars = { "│", "¦", "┆", "┊", }, -- more code can be found in https://unicodeplus.com/

    style = {
      "#4C566A",
    },
  },
  line_num = {
    enable = true,
    use_treesitter = false,
    style = "#cdd1e6",
  },

  blank = {
    enable = true,
    chars = {
      " ",
    },
    style = {
      { bg = vim.fn.synIDattr(vim.fn.synIDtrans(vim.fn.hlID("cursorline")), "bg", "gui") },
      { bg = "",                                                                         fg = "" },
    }
  }
})
