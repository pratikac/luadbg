package = 'luadb'
version = '0.1-1'
source = {
    url = 'https://github.com/pratikac/luadb',
}
description = {
    summary = 'Lua Debugger',
    detailed = [[
      Fork of clidebugger (https://github.com/ToddWegner/clidebugger).
    ]],
    homepage = 'https://github.com/pratikac/luadb',
    license = 'LGP-v3',
}
supported_platforms = {
    'unix',
    'macosx',
}
dependencies = {
}
source = {
    url = 'https://github.com/pratikac/luadb',
    dir = 'luadb',
}
build = {
    type = 'builtin',
    modules = {
	    ['init'] = 'init.lua',
    },
}
