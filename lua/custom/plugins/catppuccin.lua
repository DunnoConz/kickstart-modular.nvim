return {
	"catppuccin/nvim",
	name = "catppuccin",
	version = "*",
	config = function()
		require('catppuccin').setup {
			flavour = "macchiato"
		}

		vim.cmd.colorscheme("catppuccin")
	end
}
