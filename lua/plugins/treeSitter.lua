return {
	"nvim-treesitter/nvim-treesitter",
	build = function() vim.cmd("silent! TSUpdate") end -- auto-update treesitter plugin
}
