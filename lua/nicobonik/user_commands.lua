vim.api.nvim_create_user_command('NpmStart',
  function(opts)
    vim.cmd('term npm start')
  end,
  {})

vim.api.nvim_create_user_command('FlaskStart', 
  function(opts)
    vim.cmd('term flask run')
  end,
  {})
