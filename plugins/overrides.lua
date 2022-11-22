local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "typescript",
    "c",
    "cpp",
    "c_sharp",
    "latex",
    "python",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "texlab",
    "clangd",
    "clang-format",

  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },
  actions = {
    change_dir={
    global = true,
    }
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
