fx_version 'adamant'
game 'gta5'
Author 'Created by: [...𝓣𝓸𝓶𝓪𝓼]#7113'

server_scripts {
    '@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'config.lua',
    '**/server/*.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'cs.lua',
    'config.lua',
    '**/client/*.lua'
}

dependencies {
    'es_extended',
    'mythic_progbar'
}

