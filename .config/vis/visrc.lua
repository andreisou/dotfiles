require('vis')

vis.events.subscribe(vis.events.INIT, function()
	vis:command('set shell /run/current-system/sw/bin/zsh')
	vis:command('set theme solarized')
	vis:command('set tabwidth 4')
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
	vis:command('set cursorline on')
	vis:command('set relativenumbers on')
end)
