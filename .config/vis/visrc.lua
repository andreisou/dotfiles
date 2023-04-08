require('vis')

vis.events.subscribe(vis.events.INIT, function()
	vis:command('set shell /run/current-system/sw/bin/zsh')
	vis:command('set theme solarized')
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
	vis:command('set cursorline on')
	vis:command('set relativenumbers on')
	vis:command('set number on')
end)
