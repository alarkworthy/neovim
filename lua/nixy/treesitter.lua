require("nvim-treesitter.configs").setup({
  highlight = {
		enable = true,
		disable = { "latex" },
		additional_vim_regex_highlighting = {"latex","markdown"},
	},
  indent = { enable = true },
  refactor = {
    smart_rename = {
      enable = true,
      keymaps = {
        smart_rename = "gR",
      },
    },
  },
})
