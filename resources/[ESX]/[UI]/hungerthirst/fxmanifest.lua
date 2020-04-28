fx_version 'adamant'
game 'gta5'

-- Manifest Version

-- UI
ui_page "ui/index.html"
files {
	"ui/index.html",
--	"ui/assets/test.png",
--	"ui/assets/hunger.svg",
--	"ui/assets/thirst.svg",
--	"ui/assets/inventory.svg",
--	"ui/assets/battery.svg",
--	"ui/assets/reseau.svg",
--	"ui/assets/pp.jpg",
--	"ui/fonts/fonts/Circular-Bold.ttf",
--	"ui/fonts/fonts/Circular-Bold.ttf",
--	"ui/fonts/fonts/Circular-Regular.ttf",
	"ui/script.js",
	"ui/style.css"
--	"ui/debounce.min.js"
}


-- Client Scripts
client_scripts {
	--'cinemamode.lua',
	'client.lua',
}

-- Server Scripts
server_scripts {
    '@mysql-async/lib/MySQL.lua',     -- MySQL init
    'server.lua',
}