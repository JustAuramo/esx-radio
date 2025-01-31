fx_version 'cerulean'
game 'gta5'

description 'Cool Radio for ESX, Coverted By Mycroft & Benzo'
version '2.0.0'


shared_scripts  {'@es_extended/imports.lua', 'config.lua', '@ox_lib/init.lua'}

server_script 'server.lua'

client_scripts {'client.lua','animation.lua'}

ui_page('html/ui.html')

files {'html/ui.html', 'html/js/script.js', 'html/css/style.css', 'html/img/cursor.png', 'html/img/radio.png'}

lua54 'yes'
server_scripts { '@mysql-async/lib/MySQL.lua' }