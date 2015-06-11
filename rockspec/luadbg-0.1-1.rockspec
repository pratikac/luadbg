package = 'luadbg'
version = '0.1-1'
source = {
    url = 'https://github.com/pratikac/luadbg',
}
description = {
    summary = 'Lua Debugger',
    detailed = [[
      Fork of clidebugger (https://github.com/ToddWegner/clidebugger).
    ]],
    homepage = 'https://github.com/pratikac/luadbg',
    license = 'LGP-v3',
}
supported_platforms = {
    'unix',
    'macosx',
}
dependencies = {
    'lua ~> 5.1',
}
source = {
    url = 'https://github.com/pratikac/luadbg',
    dir = 'luadbg',
}
build = {
    type = 'builtin',
    modules = {
	    ['luadbg.init'] = 'init.lua',
    },
}
