function ColorConfig(color)
	color = color or "darcula"
	vim.cmd.colorscheme(color)

end

ColorConfig()
