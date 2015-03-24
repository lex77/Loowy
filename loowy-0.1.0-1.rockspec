package = "Loowy"
version = "0.1.0-1"

source = {
    url = "git://github.com/KSDaemon/Loowy.git",
    tag = "0.1.0"
}

description = {
    summary = "LUA WAMP client",
    detailed = "Async WAMP client based on lua-websockets, luasocket and lib_ev",
    homepage = "https://github.com/KSDaemon/Loowy",
    license = "MIT/X11",
    maintainer = "Konstantin Burkalev <KSDaemon@ya.ru>"
}

dependencies = {
    "lua >= 5.1",
    "luasocket",
    "lua-websockets",
    "lua-ev",
    "luajson",
    "lua-messagepack"
}

build = {
    type = 'none',
    install = {
        lua = {
            ['loowy.client'] = 'src/loowy/client.lua'
        }
    }
}