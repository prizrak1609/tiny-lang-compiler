return {
  "folke/ts-comments.nvim",
  event = "VeryLazy",
  opts = {
    lang = {
        c = {
            "// %s", -- default commentstring when no treesitter node matches
            "/* %s */"
        },
        cpp = {
            "// %s", -- default commentstring when no treesitter node matches
            "/* %s */"
        }
    }
  },
}