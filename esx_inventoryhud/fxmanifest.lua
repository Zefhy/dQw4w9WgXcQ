fx_version 'adamant'
games { 'gta5' }

description "ESX Inventory HUD"

version "1.1"

ui_page "html/ui.html"

client_scripts {
  "@es_extended/locale.lua",
  "client/main.lua",
  "client/property.lua",
  "client/shop.lua",
  "client/glovebox.lua",
  "locales/en.lua",
  "locales/cs.lua",
  "locales/fr.lua",
  "locales/pt.lua",
  "client/disc-property.lua",
  "config.lua"
}

server_scripts {
  "@mysql-async/lib/MySQL.lua",
  "@es_extended/locale.lua",
  "server/main.lua",
  "locales/en.lua",
  "locales/cs.lua",
  "locales/fr.lua",
  "locales/pt.lua",
  "config.lua"
}

files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JS LOCALES
  "html/locales/cs.js",
  "html/locales/en.js",
  "html/locales/fr.js",
  -- IMAGES
  "html/img/bullet.png",
  "html/img/logo.png",
  -- ICONS
  	'html/img/items/chicken.png',
	'html/img/items/phone.png',
	'html/img/items/milk_package.png',
	'html/img/items/milk_engine.png',
	'html/img/items/milk.png',
	'html/img/items/pumkin_pro.png',
	'html/img/items/pumkin.png',
	'html/img/items/hoepumkin.png',
    'html/img/items/black_money.png',
	'html/img/items/bottle.png',
	'html/img/items/bread.png',
	'html/img/items/clip.png',
	'html/img/items/cloth.png',
	'html/img/items/coke.png',
	'html/img/items/coke_pooch.png',
	'html/img/items/copper.png',
	'html/img/items/croquettes.png',
	'html/img/items/pro_wood.png',
	'html/img/items/diamond.png',
	'html/img/items/essence.png',
	'html/img/items/leather.png',
	'html/img/items/lfish.png',
	'html/img/items/fishbait.png',
	'html/img/items/fishingrod.png',
	'html/img/items/fixkit.png',
	'html/img/items/gold.png',
	'html/img/items/iron.png',
	'html/img/items/jumelles.png',
	'html/img/items/meth.png',
	'html/img/items/opium.png',
	'html/img/items/opium_pooch.png',
    'html/img/items/chicken_package.png',
	'html/img/items/packaged_plank.png',
	'html/img/items/papers.png',
	'html/img/items/petrol.png',
	'html/img/items/petrol_raffin.png',
	'html/img/items/knife_chicken.png',
	'html/img/items/shark.png',
	'html/img/items/bulletproof.png',
	'html/img/items/chickenwithoutfeather.png',
	'html/img/items/chicken_meat.png',
	'html/img/items/stone.png',
	'html/img/items/turtle.png',
	'html/img/items/turtlebait.png',
	'html/img/items/washed_stone.png',
	'html/img/items/water.png',
	'html/img/items/cannabis.png',
	'html/img/items/weed_pooch.png',
	'html/img/items/whool.png',
	'html/img/items/wood.png',
	'html/img/items/laranja.png',
	'html/img/items/cash.png',
	'html/img/items/hatchet_lj.png',
	'html/img/items/shovel.png',
	'html/img/items/sand.png',
	'html/img/items/glass.png',
	'html/img/items/drill.png',
	'html/img/items/repairkit.png',
	'html/img/items/lrod.png',
	'html/img/items/lbait.png',
	'html/img/items/bandage.png',
	'html/img/items/medikit.png',
	'html/img/items/sickle.png',
	'html/img/items/rice.png',
	'html/img/items/rice_pro.png',
	'html/img/items/pork.png',
	'html/img/items/porkpackage.png',
	'html/img/items/sumo_de_laranja.png',
	'html/img/items/fabric2.png',
	'html/img/items/wool2.png',
	'html/img/items/scissor.png',
	'html/img/items/acabbage.png',
	'html/img/items/bcabbage.png',
	'html/img/items/bandage.png',
	'html/img/items/water.png',
	'html/img/items/honey_a.png',
	'html/img/items/honey_b.png',
	'html/img/items/oil_a.png',
	'html/img/items/oil_b.png',
	'html/img/items/clothe2.png'
}

dependencies {
	"es_extended",
	"mythic_notify"
}