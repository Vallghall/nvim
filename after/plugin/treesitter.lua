require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "haskell", "zig", "rust", "go", "javascript", "typescript", "lua", "vim", "vimdoc", "query" },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
