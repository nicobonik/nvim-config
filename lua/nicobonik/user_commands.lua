vim.api.nvim_create_user_command('Npmstart',
  function(opts)
    vim.cmd('term npm start')
  end,
  {})

