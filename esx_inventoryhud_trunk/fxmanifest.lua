fx_version 'adamant'
games { 'gta5' }

description "ESX trunk inventory"

version "2.0.1"

server_scripts {
  "@async/async.lua",
  "@mysql-async/lib/MySQL.lua",
  "@es_extended/locale.lua",
  "locales/en.lua",
  "locales/cs.lua",
  "locales/fr.lua",
  "locales/pt.lua",
  "config.lua",
  "server/classes/c_trunk.lua",
  "server/trunk.lua",
  "server/esx_trunk-sv.lua"
}

client_scripts {
  "@es_extended/locale.lua",
  "locales/en.lua",
  "locales/cs.lua",
  "locales/pt.lua",
  "config.lua",
  "client/esx_trunk-cl.lua"
}