vim.g.mapleader = " "

local function map(mode, lhs, rhs, opts)
	local options = { noremap = true, silent = true }	
	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("i", "jj", "<ESC>", {})
map("n", "<leader>pv", ":Ex<CR>", {})
map("n", "<leader>s", ":w<CR>:PrettierAsync<CR>", {})
map("n", "<leader><leader>", ":", {})
