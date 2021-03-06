package = "telegram-bot-api"
version = "3.5.0.0-0"

source = {
	url = "git://github.com/yangm97/lua-telegram-bot-api",
	tag = "3.5.0.0"
}

description = {
	summary = "Telegram Bot API bindings and utilities",
	detailed = "This package provides Telegram API bindings for developing Telegram Bots. Contains bindings for all Bot API 3.5 methods.",
	homepage = "https://github.com/yangm97/lua-telegram-bot-api",
	maintainer = "Yan Minari <yangm97@gmail.com>",
	license = "MIT"
}

dependencies = {
	"lua >= 5.1",
	"luasocket >= 3.0rc1-2",
	"luasec >= 0.6-1",
	"lua-cjson >= 2.1.0-1",
	"lua-lru >= 1.0-1"
}

build = {
	type = "builtin",
	modules = {
		["telegram-bot-api.methods"] = "lib/telegram-bot-api/methods.lua"
	}
}
