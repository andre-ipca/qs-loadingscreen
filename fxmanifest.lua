fx_version 'cerulean'
game 'gta5'

description 'qs-loading'
author 'Quasar Store'
version '0.0.0'

client_script 'client.lua'

files {
  'web/build/**/*',
}

loadscreen 'web/build/index.html'

loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'

lua54 'yes'
