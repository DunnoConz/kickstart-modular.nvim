-- note this will not work on WSL 2

return {
	"andweeb/presence.nvim",
	version = "*",
	config = function()
		require('presence').setup {}
	end
}
