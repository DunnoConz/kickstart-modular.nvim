vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup {}

		vim.keymap.set('n', '<leader>,', '<Cmd>Neotree focus<CR>')
		vim.keymap.set('n', '<leader>.', '<Cmd>Neotree toggle<CR>')
	end
}
